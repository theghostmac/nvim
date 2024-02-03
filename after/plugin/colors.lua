-- function ColorMyPencils(color)

-- 	color = color or "rose-pine"
-- 	vim.cmd.colorscheme(color)
-- 	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- 	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- end

-- ColorMyPencils()

-- Changing to GruvBoxTheme.
function UpdateGruvboxTheme()
	local hour = os.date("*t").hour
	if hour >= 6 and hour < 18 then
		-- During the day, use light mode
		vim.g.gruvbox_contrast_dark = 'hard'
		vim.cmd('colorscheme gruvbox')
		vim.cmd('set background=light')
	else
		-- During the night use dark mode
		vim.g.gruvbox_contrast_dark = 'hard'
		vim.cmd('colorscheme gruvbox')
		vim.cmd('set background=dark')
	end

	-- Set an autocmd to update the theme at certain times
		vim.cmd([[
			augroup AutoUpdateGruvboxTheme
				autocmd!
				autocmd VimEnter,FocusGained,FocusLost * lua UpdateGruvboxTheme()
			augroup END
		]])
end

-- Call the function to set the initial theme.
UpdateGruvboxTheme()
