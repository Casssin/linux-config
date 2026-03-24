require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "rubylsp", "ruff", "jsonls", "docker_compose_language_service", "docker_language_server", "lua_ls", "rust_analyzer", "bashls"}
vim.lsp.enable(servers)


-- read :h vim.lsp.config for changing options of lsp servers 
