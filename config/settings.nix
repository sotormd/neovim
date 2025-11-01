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
    };

    lsp = {
      enable = true;
      formatOnSave = true;
      lightbulb.enable = true;
      trouble.enable = true;
      otter-nvim.enable = true;
      nvim-docs-view.enable = true;

      lspkind.enable = false;
      lspsaga.enable = false;
      lspSignature.enable = false;
    };

    debugger = {
      nvim-dap = {
        enable = true;
        ui.enable = true;
      };
    };

    languages = {
      enableFormat = true;
      enableTreesitter = true;
      enableExtraDiagnostics = true;

      nix.enable = true;
      nix.lsp.server = "nixd";
      nix.format.type = "nixfmt";

      markdown.enable = true;
      markdown.lsp.server = "marksman";
      markdown.format.type = "deno_fmt";

      go.enable = true;
      go.lsp.server = "gopls";
      go.format.type = "gofmt";

      python.enable = true;
      python.lsp.server = "basedpyright";
      python.format.type = "black-and-isort";

      rust.enable = true;
      rust.crates.enable = true;
      rust.format.type = "rustfmt";

      haskell.enable = true;

      bash.enable = false;
      clang.enable = false;
      css.enable = false;
      html.enable = false;
      sql.enable = false;
      java.enable = false;
      kotlin.enable = false;
      ts.enable = false;
      lua.enable = false;
      zig.enable = false;
      typst.enable = false;
      assembly.enable = false;
      astro.enable = false;
      nu.enable = false;
      csharp.enable = false;
      julia.enable = false;
      vala.enable = false;
      scala.enable = false;
      r.enable = false;
      gleam.enable = false;
      dart.enable = false;
      ocaml.enable = false;
      elixir.enable = false;
      ruby.enable = false;
      fsharp.enable = false;
      tailwind.enable = false;
      svelte.enable = false;
      nim.enable = false;
    };

    visuals = {
      nvim-scrollbar.enable = true;
      nvim-web-devicons.enable = true;
      nvim-cursorline.enable = true;
      cinnamon-nvim.enable = true;
      fidget-nvim.enable = true;

      highlight-undo.enable = true;
      indent-blankline.enable = true;

      cellular-automaton.enable = false;
    };

    statusline = {
      lualine = {
        enable = true;
        theme = "nord";
      };
    };

    theme = {
      enable = true;
      name = "nord";
      style = "dark";
      transparent = false;
    };

    autopairs.nvim-autopairs.enable = true;

    autocomplete = {
      nvim-cmp.enable = false;
      blink-cmp.enable = true;
    };

    snippets.luasnip.enable = true;

    filetree = {
      neo-tree = {
        enable = true;
      };
    };

    tabline = {
      nvimBufferline.enable = true;
    };

    treesitter.context.enable = true;

    binds = {
      whichKey.enable = true;
      cheatsheet.enable = true;
    };

    telescope.enable = true;

    minimap = {
      minimap-vim.enable = false;
      codewindow.enable = false;
    };

    utility = {
      diffview-nvim.enable = true;
      icon-picker.enable = true;
      surround.enable = true;
      leetcode-nvim.enable = false;
      multicursors.enable = true;
      smart-splits.enable = true;
      undotree.enable = true;
      nvim-biscuits.enable = true;

      ccc.enable = false;
      vim-wakatime.enable = false;
      yanky-nvim.enable = false;

      motion = {
        hop.enable = true;
        leap.enable = true;
        precognition.enable = true;
      };
      images = {
        image-nvim.enable = false;
        img-clip.enable = true;
      };
    };

    terminal = {
      toggleterm = {
        enable = true;
        lazygit.enable = false;
      };
    };

    ui = {
      borders.enable = true;
      noice.enable = true;
      colorizer.enable = true;
      modes-nvim.enable = false;
      illuminate.enable = true;
      breadcrumbs = {
        enable = true;
        navbuddy.enable = true;
      };
      smartcolumn = {
        enable = false;
        setupOpts.custom_colorcolumn = {
          nix = "110";
          ruby = "120";
          java = "130";
          go = [
            "90"
            "130"
          ];
        };
      };
      fastaction.enable = true;
    };

    comments = {
      comment-nvim.enable = true;
    };
  };
}
