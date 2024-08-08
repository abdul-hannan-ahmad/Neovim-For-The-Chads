return {
	"goolord/alpha-nvim",

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")

		dashboard.section.header.val = {
			  "                                                     ",
			  "  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
			  "  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
			  "  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
			  "  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
			  "  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
			  "  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
		}

		dashboard.section.buttons.val = {
			dashboard.button("e", "  New file", ":ene <BAR> startinsert <CR>"),
			dashboard.button("<Space>ff", "  Find file", ":Telescope find_files<CR>"),
			dashboard.button("<Space>of", "  Recent", ":Telescope oldfiles<CR>"),
			dashboard.button("q", "x Quit NVIM", ":qa<CR>"),
			dashboard.button("<Space>km", "⌨ Keymaps", ":Telescope keymaps<CR>"),
		}

		alpha.setup(dashboard.opts)

		vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
	end,
}
