{
  config.vim = {
    languages.nix = {
      enable = true;
      lsp.servers = [ "nixd" ];
      format = {
        enable = true;
        type = [ "nixfmt" ];
      };
    };
    augroups = [
      {
        name = "NixIndent";
        clear = true;
        enable = true;
      }
    ];
    autocmds = [
      {
        event = [ "FileType" ];
        pattern = [ "nix" ];
        group = "NixIndent";
        desc = "Use 2-space indentation for nix files";
        command = "setlocal tabstop=2 shiftwidth=2 softtabstop=2";
      }
    ];
  };
}
