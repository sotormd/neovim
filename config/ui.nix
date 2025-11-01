# ui behavior, borders, notifications, and navigation
{
  config.vim.ui = {
    borders.enable = true; # consistent borders for popups and floating windows
    illuminate.enable = true; # highlight other uses of the word under cursor
    fastaction.enable = true; # quick action popups (e.g., refactor, rename)

    noice.enable = false; # disable replaces native vim messages with modern ui
    colorizer.enable = false; # disable live color preview for hex/rgb codes
    modes-nvim.enable = false; # disable fancy mode indicator

    breadcrumbs = {
      enable = false; # disable breadcrumbs and navigation helpers
      navbuddy.enable = false; # disable floating symbol navigation
    };

    smartcolumn = {
      enable = false; # disable vertical guideline configuration
      setupOpts.custom_colorcolumn = {
        nix = "110"; # preferred column limit for nix
        ruby = "120"; # slightly higher for ruby
        java = "130"; # java files often longer
        go = [
          "90"
          "130"
        ]; # two markers for go readability
      };
    };

  };
}
