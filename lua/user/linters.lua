-- linters and formatters <https://www.lunarvim.org/docs/languages#lintingformatting>
local linters = require("lvim.lsp.null-ls.linters")
linters.setup({
	{ command = "flake8", filetypes = { "python" } },
	{
		command = "eslint_d",
	},
	-- { command = "stylelint" },
	-- {
	-- 	command = "shellcheck",
	-- 	args = { "--severity", "warning" },
	-- },
})
