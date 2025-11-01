# per-language configuration, including lsp servers and formatters
{
  config.vim.languages = {
    # enable formatting and diagnostics globally
    enableFormat = true;
    enableTreesitter = true;
    enableExtraDiagnostics = true;

    # nix configuration
    nix.enable = true;
    nix.lsp.server = "nixd"; # fast and feature-complete nix lsp
    nix.format.type = "nixfmt"; # standard nix formatter

    # markdown setup
    markdown.enable = true;
    markdown.lsp.server = "marksman"; # markdown lsp
    markdown.format.type = "deno_fmt"; # uses deno for markdown formatting
    markdown.extensions.render-markdown-nvim.enable = true; # preview markdown files

    # go configuration
    go.enable = true;
    go.lsp.server = "gopls"; # official go language server
    go.format.type = "gofmt"; # go formatter

    # python configuration
    python.enable = true;
    python.lsp.server = "basedpyright"; # lightweight pyright fork
    python.format.type = "black-and-isort"; # black for formatting + isort for imports

    # rust configuration
    rust.enable = true;
    rust.crates.enable = true; # integrate crate info in completion
    rust.format.type = "rustfmt"; # standard rust formatter

    # haskell support
    haskell.enable = true;

    # disable all other languages to reduce load time
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
}
