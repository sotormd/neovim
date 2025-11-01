{
  description = "neovim configuration flake (ft. nvf)";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    nvf.url = "github:notashelf/nvf";
    colors.url = "github:sotormd/colors";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs = { flake-parts, nvf, colors, ... }@inputs:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems = [ "x86_64-linux" "aarch64-linux" ];

      perSystem = { pkgs, ... }: {
        packages.default = (nvf.lib.neovimConfiguration {
          inherit pkgs;
          extraSpecialArgs = { inherit (colors.lib) colors; };
          modules = [ ./config ];
        }).neovim;
      };
    };
}
