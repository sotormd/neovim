# core vim setup and basic editing behavior
{
  config.vim = {
    # allow launching vim using either 'vi' or 'vim' command
    viAlias = true;
    vimAlias = true;

    # clipboard integration for system-wide copy and paste
    clipboard = {
      enable = true;
      providers.wl-copy.enable = true; # use wl-copy on wayland
      registers = "unnamedplus"; # use system clipboard as default register
    };

    # essential vim options
    options = {
      autoindent = false; # disable old-style autoindent (replaced by treesitter usually)
      number = true; # show absolute line numbers
      relativenumber = true; # relative numbers help with motion-based navigation
      cursorline = true; # highlight the current line for easier tracking
      tabstop = 4; # display width of a tab character
      shiftwidth = 4; # number of spaces used for autoindent
      softtabstop = 4; # number of spaces inserted when pressing tab
      wrap = false; # disable line wrapping for cleaner code layout
      swapfile = false; # disable swapfiles to avoid clutter in project directories
    };
  };
}
