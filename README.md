# Neovim Configuration Flake

A modular **Neovim configuration flake** built with
[nvf](https://github.com/notashelf/nvf).

Replaces my older
[nixvim configuration](https://github.com/sotormd/neovim-nixvim).

![Screenshot](./screenshots/neovim.png)

## Contents

1. [Features](#features)
2. [Usage](#usage)

## Features

### Language Support

| Language     | LSP             | Formatter        |
| ------------ | --------------- | ---------------- |
| **Nix**      | `nixd`          | `nixfmt`         |
| **Markdown** | `marksman`      | `deno_fmt`       |
| **Go**       | `gopls`         | `gofmt`          |
| **Python**   | `basedpyright`  | `black`, `isort` |
| **Rust**     | `rust-analyzer` | `rustfmt`        |
| **Haskell**  | `hls`           | -                |

### Plugins

| Plugin                  | Description                                         |
| ----------------------- | --------------------------------------------------- |
| `blink-cmp`             | Modern, fast autocompletion engine                  |
| `cinnamon.nvim`         | Smooth scrolling                                    |
| `comment.nvim`          | Comment toggling for all filetypes                  |
| `fastaction.nvim`       | Quick LSP/refactor action popups                    |
| `fidget.nvim`           | LSP progress indicator                              |
| `illuminate.nvim`       | Highlight other uses of word under cursor           |
| `indent-blankline.nvim` | Indentation guides                                  |
| `nvim-lightbulb`        | Show a lightbulb when a code action is available    |
| `luasnip`               | Snippet expansion engine                            |
| `lualine.nvim`          | Statusline (Nord themed)                            |
| `multicursors.nvim`     | Multi-cursor editing support                        |
| `neo-tree.nvim`         | Modern file explorer                                |
| `nvim-autopairs`        | Auto insert matching pairs (brackets, quotes, etc.) |
| `nvim-bufferline`       | Tab-style buffer navigation                         |
| `nvim-dap`              | Debug adapter protocol (debugging support)          |
| `nvim-dap-ui`           | Visual debugger UI                                  |
| `nvim-docs-view`        | Inline documentation viewer                         |
| `nvim-treesitter`       | Syntax tree-based highlighting and indentation      |
| `nvim-web-devicons`     | File icons for UI components                        |
| `noice.nvim`            | Modern command/message UI                           |
| `nord.nvim`             | Nord theme                                          |
| `otter.nvim`            | Embedded language support (Markdown, etc.)          |
| `precognition.nvim`     | Predictive motion key hints                         |
| `render-markdown-nvim`  | Markdown previews                                   |
| `smart-splits.nvim`     | Smart window resizing and navigation                |
| `toggleterm.nvim`       | Floating terminal manager                           |
| `which-key.nvim`        | Keybinding popup display                            |

<details>

<summary> Click to expand: Disabled Plugins </summary>

| Plugin                    | Description                                           |
| ------------------------- | ----------------------------------------------------- |
| `breadcrumbs.nvim`        | Code breadcrumbs in statusline                        |
| `ccc.nvim`                | Color picker utility                                  |
| `cellular-automaton.nvim` | Animated visual effects                               |
| `cheatsheet.nvim`         | Visual reference for keymaps                          |
| `colorizer.nvim`          | Inline color previews                                 |
| `diffview.nvim`           | Visual Git diff viewer                                |
| `highlight-undo`          | Highlight changes after undo                          |
| `hop.nvim`                | Motion navigation using hints                         |
| `icon-picker.nvim`        | Icon selection tool                                   |
| `image.nvim`              | Image rendering in buffers                            |
| `img-clip.nvim`           | Paste images from clipboard                           |
| `leetcode.nvim`           | Coding challenge integration                          |
| `lazygit`                 | LazyGit integration                                   |
| `leap.nvim`               | Motion navigation across lines                        |
| `lspkind.nvim`            | Completion item icons                                 |
| `lspsaga.nvim`            | Enhanced LSP UI popups                                |
| `lspSignature.nvim`       | Floating function signature hints                     |
| `modes.nvim`              | Animated mode indicator                               |
| `navbuddy.nvim`           | Floating symbol navigation                            |
| `nvim-biscuits`           | Context hints near closing brackets                   |
| `nvim-cmp`                | Traditional completion engine (replaced by blink-cmp) |
| `nvim-cursorline`         | Cursorline plugin (redundant)                         |
| `nvim-scrollbar`          | Minimal scrollbar                                     |
| `smartcolumn.nvim`        | Custom vertical guideline configuration               |
| `surround.nvim`           | Edit surrounding characters easily                    |
| `trouble.nvim`            | Diagnostics list and panel                            |
| `undotree.nvim`           | Undo history visualizer                               |
| `vim-wakatime`            | Coding activity tracker                               |
| `yanky.nvim`              | Yank history management                               |

</details>

## Usage

Run directly:

```bash
nix run github:sotormd/neovim
```

Or import into another flake:

```nix
inputs.neovim.url = "github:sotormd/neovim";
```

Available packages:

- `neovim.packages.x86_64-linux.default`
- `neovim.packages.aarch64-linux.default`
