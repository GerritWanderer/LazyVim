return {
	"folke/snacks.nvim",
	keys = {
		{ "<leader>sr", function() Snacks.picker.resume() end, desc = "Resume Picker" },
		{ "<leader>sR", false },
	},
	opts = {
		scroll = {
			enabled = false, -- Disable scrolling animations
		},
		picker = {
			win = {
				input = {
					keys = {
						["<c-n>"] = { "history_forward", mode = { "i", "n" } },
						["<c-p>"] = { "history_back", mode = { "i", "n" } },
					},
				},
			},
		},
	},
}
