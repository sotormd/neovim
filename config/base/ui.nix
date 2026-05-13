{ colors, ... }:

{
  config.vim = {

    theme = {
      inherit (colors.neovim) name style;
      enable = true; # enable theme management
      transparent = false; # disable transparency for better contrast
    };

    filetree.neo-tree.enable = true;
    luaConfigPost = ''
      vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", { desc = "Toggle Neo-tree" })
    '';

    statusline.lualine = {
      enable = true;
      theme = colors.neovim.lualine or colors.neovim.name;
    };

    tabline.nvimBufferline.enable = true;

    ui.borders.enable = true;

    utility.smart-splits.enable = true;

    visuals.indent-blankline.enable = true;

    telescope.enable = true;

  };
}
