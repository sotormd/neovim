# misc utilities and motion plugins
{
  config.vim.utility = {
    diffview-nvim.enable = true; # visual git diff viewer
    icon-picker.enable = true; # choose icons easily
    surround.enable = true; # change surrounding chars like quotes/brackets
    leetcode-nvim.enable = false; # disable coding challenge plugin
    multicursors.enable = true; # multi-cursor editing support
    smart-splits.enable = true; # smooth window resizing and navigation
    undotree.enable = true; # visualize undo history
    nvim-biscuits.enable = true; # show context hints near closing brackets

    # disable non-essential utilities for performance
    ccc.enable = false; # disable color picker
    vim-wakatime.enable = false; # disable wakatime tracking
    yanky-nvim.enable = false; # disable yank history

    # motion-related plugins
    motion = {
      hop.enable = true; # jump to word/char using hints
      leap.enable = true; # fast motion across lines
      precognition.enable = true; # show key hints before executing motion
    };

    # image-related functionality
    images = {
      image-nvim.enable = false; # disable image preview in buffers
      img-clip.enable = true; # enable clipboard image paste support
    };
  };

  # enable comment toggling plugin for all filetypes
  config.vim.comments.comment-nvim.enable = true;
}
