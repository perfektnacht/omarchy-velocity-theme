return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		opts = {
			flavour = "mocha",
			color_overrides = {
				mocha = {
					base = "#0A0A0A", -- Match Alacritty carbon black
					mantle = "#0A0A0A", -- Carbon black
					crust = "#2D2D30", -- Titanium accent
					blue = "#4A9EF1", -- Your steel blue
					sapphire = "#00FFF0", -- Your neon cyan
					peach = "#FF8C42", -- Racing orange for dashboard keys
				},
			},
			custom_highlights = function(colors)
				return {
					-- Snacks Dashboard racing colors
					SnacksDashboardDesc = { fg = colors.peach, style = { "bold" } }, -- Orange descriptions
					SnacksDashboardKey = { fg = colors.peach, style = { "bold" } }, -- Orange key letters (f, n, p, etc.)
					SnacksDashboardIcon = { fg = colors.peach }, -- Orange icons
					SnacksDashboardSpecial = { fg = colors.sapphire }, -- Neon cyan for special elements
					SnacksDashboardFooter = { fg = colors.blue }, -- Steel blue footer
					SnacksDashboardHeader = { fg = colors.blue }, -- Keep header as is
					-- Additional dashboard elements
					SnacksDashboardDir = { fg = colors.subtext1 }, -- Subdued directory text
					SnacksDashboardTerminal = { fg = colors.blue }, -- Steel blue terminal elements
				}
			end,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin",
		},
	},
}
