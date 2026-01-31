# per-language configuration, including lsp servers and formatters
{
  config.vim.languages = {
    # enable formatting and diagnostics globally
    enableFormat = true;
    enableTreesitter = true;
    enableExtraDiagnostics = true;

    # nix configuration
    nix.enable = true;
    nix.lsp.servers = [ "nixd" ]; # fast and feature-complete nix lsp
    nix.format.enable = true;
    nix.format.type = [ "nixfmt" ]; # standard nix formatter

    # markdown setup
    markdown.enable = true;
    markdown.lsp.servers = [ "marksman" ]; # markdown lsp
    markdown.extensions.render-markdown-nvim.enable = true; # preview markdown files

    # go configuration
    go.enable = true;
    go.lsp.servers = [ "gopls" ]; # official go language server
    go.format.enable = true;
    go.format.type = [ "gofmt" ]; # go formatter

    # python configuration
    python.enable = true;
    python.lsp.servers = [ "basedpyright" ]; # lightweight pyright fork
    python.format.enable = true;
    python.format.type = [
      "black"
      "isort"
    ]; # black for formatting + isort for imports

    # rust configuration
    rust.enable = true;
    rust.extensions.crates-nvim.enable = false; # disable crate info in completion
    rust.format.enable = true;
    rust.format.type = [ "rustfmt" ]; # standard rust formatter

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
