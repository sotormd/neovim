# misc utilities and motion plugins
{
  config.vim.utility = {
    multicursors.enable = true; # multi-cursor editing support
    smart-splits.enable = true; # smooth window resizing and navigation

    # disable non-essential utilities for performance
    ccc.enable = false; # disable color picker
    vim-wakatime.enable = false; # disable wakatime tracking
    yanky-nvim.enable = false; # disable yank history
    diffview-nvim.enable = false; # disbale visual git diff viewer
    nvim-biscuits.enable = false; # disable show context hints near closing brackets
    undotree.enable = false; # disable visualize undo history
    leetcode-nvim.enable = false; # disable coding challenge plugin
    icon-picker.enable = false; # disable choose icons easily
    surround.enable = false; # disable change surrounding chars like quotes/brackets

    # motion-related plugins
    motion = {
      hop.enable = false; # disable jump to word/char using hints
      leap.enable = false; # disable fast motion across lines
      precognition.enable = true; # show key hints before executing motion
    };

    # image-related functionality
    images = {
      image-nvim.enable = false; # disable image preview in buffers
      img-clip.enable = false; # enable clipboard image paste support
    };
  };

  # enable comment toggling plugin for all filetypes
  config.vim.comments.comment-nvim.enable = true;
}
