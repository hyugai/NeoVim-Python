return {
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		},
		keys = {
			{ "<C-n>", "<CMD>:Neotree filesystem reveal right<CR>", {} },
			{ "N", "<CMD>:Neotree close<CR>", {} },
		},
	},
}
