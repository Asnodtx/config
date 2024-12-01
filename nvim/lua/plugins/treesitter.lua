return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	event = "VeryLazy",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = {
			"lua",
			"dockerfile",
			"bash",
			"tsx",
			"css",
			"java",
			"html",
			"javascript",
			"json",
			"yaml",
			"typescript",
			"markdown",
			"markdown_inline",
			"vimdoc",
		},
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = { "markdown" },
		},
		indent = {
			enable = true,
		},
      context_commentstring = {
      enable = true,
      enable_autocmd = false,
  },
},
}
