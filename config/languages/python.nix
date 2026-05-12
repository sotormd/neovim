{
  config.vim.languages.python = {
    enable = true;
    lsp.servers = [ "pyright" ];
    format = {
      enable = true;
      type = [
        "black"
        "isort"
      ];
    };
  };
}
