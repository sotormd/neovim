# configuration related to language servers and debugging tools
{
  config.vim = {
    lsp = {
      enable = true; # enable lsp support globally
      formatOnSave = true; # automatically format file on save

      # visual helpers and diagnostic tools
      lightbulb.enable = true; # show a lightbulb when a code action is available
      otter-nvim.enable = true; # support for embedded languages (markdown, etc.)
      nvim-docs-view.enable = true; # show inline documentation for symbols

      # disable unnecessary lsp extensions to keep ui clean
      lspkind.enable = false; # disable icon completion display
      lspsaga.enable = false; # disable extra ui layer for lsp popups
      lspSignature.enable = false; # disable floating signature hints
      trouble.enable = false; # disable diagnostic panel for errors/warnings
    };

    # debugger setup
    debugger.nvim-dap = {
      enable = true; # enable dap integration
      ui.enable = true; # enable dap ui for visual debugging interface
    };
  };
}
