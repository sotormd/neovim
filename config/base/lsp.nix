{
  config.vim = {
    autocomplete = {
      blink-cmp = {
        enable = true;
        friendly-snippets.enable = true;
        mappings = {
          close = "<C-e>";
          complete = "<C-S-Space>";
          confirm = "<C-Space>";
          next = "<Tab>";
          previous = "<S-Tab>";
          scrollDocsDown = "<C-f>";
          scrollDocsUp = "<C-d>";
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
