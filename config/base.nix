# statusline and bufferline configuration
{
  config.vim = {
    statusline.lualine = {
      enable = true; # enable modern statusline
      theme = "nord"; # match overall color theme
    };

    tabline.nvimBufferline.enable = true; # better buffer tabs with numbers

    treesitter.enable = true; # treesitter highlighting, etc

    telescope.enable = true;
  };
}
