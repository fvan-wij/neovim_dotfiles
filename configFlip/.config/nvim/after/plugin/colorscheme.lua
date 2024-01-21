function ColorMyPencils(color)
	color = color or "gruber-darker"
	vim.cmd.colorscheme(color)

	--Sets bg color equal to terminal settings, for instance if you want transparency
--	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
