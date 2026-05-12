{
  description = "neovim configuration flake (ft. nvf)";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    nvf.url = "github:notashelf/nvf";
    flake-parts.url = "github:hercules-ci/flake-parts";
    colors.url = "github:sotormd/colors";
  };

  outputs = inputs: {
    packages.x86_64-linux.default =
      (inputs.nvf.lib.neovimConfiguration {
        pkgs = import inputs.nixpkgs { system = "x86_64-linux"; };
        extraSpecialArgs = { inherit (inputs.colors.lib) colors; };
        modules = [ ./config ];
      }).neovim;
    packages.aarch64-linux.default =
      (inputs.nvf.lib.neovimConfiguration {
        pkgs = import inputs.nixpkgs { system = "aarch64-linux"; };
        extraSpecialArgs = { inherit (inputs.colors.lib) colors; };
        modules = [ ./config ];
      }).neovim;
  };
}
