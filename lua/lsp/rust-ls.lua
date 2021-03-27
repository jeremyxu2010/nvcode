require'lspconfig'.rls.setup{
    cmd = {"rustup", "run", "nightly", "rls"},
    filetypes = { "rust" },
    root_dir = require('lspconfig/util').root_pattern("Cargo.toml"),
    on_attach = require'lsp'.common_on_attach
}