return {
	"mbbill/undotree",
	init = function()
		vim.keymap.set("n", "<leader>u", function()
			vim.cmd.Neotree("close")
			vim.cmd.UndotreeToggle()
		end)
	end,
}
