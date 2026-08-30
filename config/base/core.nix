{
  config.vim = {

    viAlias = true;
    vimAlias = false;

    clipboard = {
      enable = true;
      providers.wl-copy.enable = true;
      registers = "unnamedplus";
    };

    options = {
      autoindent = false;
      number = true;
      relativenumber = true;
      cursorline = true;
      tabstop = 4;
      shiftwidth = 4;
      softtabstop = 4;
      wrap = false;
      swapfile = false;
      showmode = false;
      shortmess = "I";
    };

    luaConfigPre = ''
      vim.deprecate = function() end
    '';

  };
}
