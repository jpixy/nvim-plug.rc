-- define your colorscheme here
local colorscheme = 'vscode'
-- local colorscheme = 'PaperColor'
-- local colorscheme = 'monokai_pro'

local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not is_ok then
	vim.notify('colorscheme ' .. colorscheme .. ' not found!')
	return
end

vim.o.termguicolors = true
vim.o.background = "light"

