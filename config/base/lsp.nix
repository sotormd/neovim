{
  config.vim = {
    autocomplete = {
      blink-cmp = {
        enable = true;
        friendly-snippets.enable = true;
        mappings = {
          close = "<C-e>";
          complete = "<C-Space>";
          confirm = "<Tab>";
          next = "<C-n>";
          previous = "<C-p>";
          scrollDocsDown = "<C-d>";
          scrollDocsUp = "<C-u>";
        };
        setupOpts = {
          completion = {
            menu.auto_show = true;
            documentation = {
              auto_show = true;
              auto_show_delay_ms = 1000;
            };
          };
        };
      };
    };
    lsp = {
      enable = true;
      formatOnSave = true;
    };
    autopairs.nvim-autopairs.enable = true;
    treesitter.enable = true;
    languages = {
      enableFormat = true;
      enableTreesitter = true;
      enableExtraDiagnostics = true;
    };
  };
}
