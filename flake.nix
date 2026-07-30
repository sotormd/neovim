{
  description = "neovim configuration flake (ft. nvf)";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    nvf.url = "github:notashelf/nvf";
  };

  outputs =
    inputs:
    let
      systems = [
        "x86_64-linux"
        "aarch64-linux"
      ];
      forAllSystems = f: inputs.nixpkgs.lib.genAttrs systems f;
    in
    {
      packages = forAllSystems (system: {
        default =
          (inputs.nvf.lib.neovimConfiguration {
            pkgs = import inputs.nixpkgs { inherit system; };
            modules = [ ./config ];
          }).neovim;
      });
    };
}
