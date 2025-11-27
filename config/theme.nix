# theme and color scheme configuration
{ colors, ... }:

{
  config.vim.theme = {
    enable = true; # enable theme management
    name = colors.neovim.name; # set preferred theme
    style = colors.neovim.style; # use dark variant
    transparent = false; # disable transparency for better contrast
  };
}
