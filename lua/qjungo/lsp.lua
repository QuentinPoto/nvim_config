require'lspconfig'.clangd.setup{
	settings = {
		filetypes = { "objc", "objcpp", "cuda", "proto", "tpp" },
		--filetypes = { "c", "cpp", "objc", "objcpp", "cuda", "proto", "tpp" },
	},
 }

require'lspconfig'.jsonls.setup{}
require'lspconfig'.hls.setup{}
require'lspconfig'.cmake.setup{}
require'lspconfig'.eslint.setup{}
require'lspconfig'.rust_analyzer.setup{}
require'lspconfig'.sumneko_lua.setup {
  settings = {
    Lua = {
      runtime = {
        -- Tell the language server which version of Lua you're using (most likely LuaJIT in the case of Neovim)
        version = 'LuaJIT',
      },
      diagnostics = {
        -- Get the language server to recognize the `vim` global
        globals = {'vim'},
      },
      workspace = {
        -- Make the server aware of Neovim runtime files
        library = vim.api.nvim_get_runtime_file("", true),
      },
      -- Do not send telemetry data containing a randomized but unique identifier
      telemetry = {
        enable = false,
      },
    },
  },
}
