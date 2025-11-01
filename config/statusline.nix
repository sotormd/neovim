# statusline and bufferline configuration
{
  config.vim = {
    statusline.lualine = {
      enable = true; # enable modern statusline
      theme = "nord"; # match overall color theme
    };

    tabline.nvimBufferline.enable = true; # better buffer tabs with numbers
  };
}
