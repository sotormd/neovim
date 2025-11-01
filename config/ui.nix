# ui behavior, borders, notifications, and navigation
{
  config.vim.ui = {
    borders.enable = true; # consistent borders for popups and floating windows
    noice.enable = true; # replaces native vim messages with modern ui
    colorizer.enable = true; # live color preview for hex/rgb codes
    modes-nvim.enable = false; # disable fancy mode indicator
    illuminate.enable = true; # highlight other uses of the word under cursor

    # breadcrumbs and navigation helpers
    breadcrumbs = {
      enable = true;
      navbuddy.enable = true; # floating symbol navigation
    };

    # vertical guideline configuration
    smartcolumn = {
      enable = false; # disabled by default to avoid clutter
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

    fastaction.enable = true; # quick action popups (e.g., refactor, rename)
  };
}
