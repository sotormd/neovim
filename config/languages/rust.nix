{
  config.vim.languages.rust = {
    enable = true;
    extensions.crates-nvim.enable = false;
    format = {
      enable = true;
      type = [ "rustfmt" ];
    };
  };
}
