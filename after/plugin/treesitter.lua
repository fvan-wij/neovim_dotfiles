require'nvim-treesitter.configs'.setup {
	-- A list of parser names, or "all" (the five listed parsers should always be installed)
	ensure_installed = { "c", "cpp", "javascript", "typescript", "lua", "vim", "vimdoc", "query" },
	sync_install = false,
	auto_install = true,

	highlight = {

		enable = true,
		additional_vim_regex_highlighting = false,

	},
}
