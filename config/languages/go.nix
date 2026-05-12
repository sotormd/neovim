{
  config.vim.langauges.go = {
    enable = true;
    lsp.servers = [ "gopls" ];
    format = {
      enable = true;
      type = [ "gofmt" ];
    };
  };
}
