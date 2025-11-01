# entrypoint for vim configuration
# imports all submodules and merges them into one config
{
  imports = [
    ./core.nix
    ./lsp.nix
    ./languages.nix
    ./visuals.nix
    ./ui.nix
    ./line.nix
    ./filetree.nix
    ./autocomplete.nix
    ./binds.nix
    ./terminal.nix
    ./utility.nix
    ./theme.nix
  ];
}
