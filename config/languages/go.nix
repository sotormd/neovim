{
  config.vim.languages.go = {
    enable = true;
    lsp.servers = [ "gopls" ];
    format = {
      enable = true;
      type = [ "gofmt" ];
    };
  };
}
