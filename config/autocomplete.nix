# autocomplete and snippet engine configuration
{
  config.vim = {
    autocomplete = {
      nvim-cmp.enable = false; # disable traditional completion engine
      blink-cmp.enable = true; # use newer and faster completion
    };

    snippets.luasnip.enable = true; # enable luasnip for snippet expansion

    autopairs.nvim-autopairs.enable = true; # auto insert matching braces/quotes
  };
}
