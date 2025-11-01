# file tree explorer setup
{
  config.vim.filetree = {
    # enable neo-tree, a modern replacement for nvim-tree
    neo-tree.enable = true;
  };
  config.vim.luaConfigPost = ''
    vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", { desc = "Toggle Neo-tree" })
  '';
}
