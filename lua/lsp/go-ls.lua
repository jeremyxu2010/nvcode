require'lspconfig'.gopls.setup{
    cmd = { "gopls" },
    filetypes = { "go", "gomod" },
    root_dir = require('lspconfig/util').root_pattern("go.mod", ".git"),
    on_attach = require'lsp'.common_on_attach
}