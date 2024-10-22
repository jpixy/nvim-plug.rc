-- 编码方式 utf8
vim.g.encoding = "UTF-8"
vim.o.fileencoding = "utf-8"
-- jkhl 移动时光标周围保留8行
vim.o.scrolloff = 8
vim.o.sidescrolloff = 8
-- 显示行号
vim.wo.number = true
-- 使用相对行号
vim.wo.relativenumber = false
-- 高亮所在行
vim.wo.cursorline = true
-- 显示左侧图标指示列
vim.wo.signcolumn = "yes"
-- 右侧参考线
vim.wo.colorcolumn = "160"
-- >> << 时移动长度
vim.o.shiftwidth = 4
vim.bo.shiftwidth = 4
-- 空格替代
-- tabvim.o.expandtab = true
-- vim.bo.expandtab = true
-- 新行对齐当前行
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true
-- 搜索大小写不敏感，除非包含大写
vim.o.ignorecase = true
vim.o.smartcase = true
-- 搜索不要高亮
vim.o.hlsearch = false

vim.o.incsearch = true
-- 命令模式行高
vim.o.cmdheight = 1
-- 自动加载外部修改
vim.o.autoread = true
vim.bo.autoread = true
-- 禁止折行
vim.wo.wrap = false
-- 光标在行首尾时<Left><Right>可以跳到下一行
vim.o.whichwrap = "<,>,[,]"
-- 允许隐藏被修改过的buffer
vim.o.hidden = true
-- 鼠标支持
vim.o.mouse = "a"
-- 禁止创建备份文件
vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false
-- smaller updatetime
vim.o.updatetime = 300

vim.o.timeoutlen = 500

vim.o.splitbelow = true
vim.o.splitright = true
-- 自动补全不自动选中
vim.g.completeopt = "menu,menuone,noselect,noinsert"
-- 样式
-- vim.o.background = "dark"
vim.o.termguicolors = true
vim.opt.termguicolors = true
-- 不可见字符的显示，这里只把空格显示为一个点
vim.o.list = false
vim.o.listchars = "space:·,tab:>-"

vim.o.wildmenu = true

vim.o.shortmess = vim.o.shortmess .. "c"
-- 补全显示10行
vim.o.pumheight = 10
vim.o.clipboard = "unnamedplus"

-- -- Hint: use `:h <option>` to figure out the meaning if needed
-- vim.opt.clipboard = 'unnamedplus' -- use system clipboard
-- vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }
-- vim.opt.mouse = 'a' -- allow the mouse to be used in Nvim
--
-- -- Tab
-- vim.opt.tabstop = 4 -- number of visual spaces per TAB
-- vim.opt.softtabstop = 4 -- number of spacesin tab when editing
-- vim.opt.shiftwidth = 4 -- insert 4 spaces on a tab
-- vim.opt.expandtab = true -- tabs are spaces, mainly because of python
--
-- -- UI config
-- vim.opt.number = true -- show absolute number
-- vim.opt.relativenumber = true -- add numbers to each line on the left side
-- vim.opt.cursorline = true -- highlight cursor line underneath the cursor horizontally
-- vim.opt.splitbelow = true -- open new vertical split bottom
-- vim.opt.splitright = true -- open new horizontal splits right
-- -- vim.opt.termguicolors = true        -- enabl 24-bit RGB color in the TUI
-- vim.opt.showmode = false -- we are experienced, wo don't need the "-- INSERT --" mode hint
--
-- -- Searching
-- vim.opt.incsearch = true -- search as characters are entered
-- vim.opt.hlsearch = false -- do not highlight matches
-- vim.opt.ignorecase = true -- ignore case in searches by default
-- vim.opt.smartcase = true -- but make it case sensitive if an uppercase is entered

