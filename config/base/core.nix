{
  config.vim = {

    viAlias = true;
    vimAlias = true;

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
    };

    luaConfigPre = ''
      vim.deprecate = function() end
    '';

  };
}
