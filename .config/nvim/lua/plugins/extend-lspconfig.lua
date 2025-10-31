local ruby_version = vim.fn.system("mise current ruby"):gsub("%s+", "")

return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				ruby_lsp = {
					mason = false,
					cmd = { vim.fn.expand("~/.local/share/mise/installs/ruby/" .. ruby_version .. "/bin/ruby-lsp") },
				},
			},
		},
	},
}
