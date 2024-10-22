local vim = vim
local Plug = vim.fn['plug#']
vim.call('plug#begin')
-- NOTE: If you want to custome the plugins download directory
-- you need to change it like below.
-- But "Lazy" and "Mason" LSP will download in the default path:
-- ~/.local/share/nvim/, so we can keep them as same.
-- vim.fn['plug#begin']("~/.config/nvim/plugged")

-- ========================================
-- Editor Tools
-- ========================================
-- Any valid git URL is allowed
Plug('https://github.com/junegunn/vim-easy-align.git')
Plug('tpope/vim-surround')
Plug('terryma/vim-multiple-cursors')
Plug('nathanaelkane/vim-indent-guides')
-- Plug('Yggdroot/indentLine')
Plug('jiangmiao/auto-pairs')

-- ========================================
-- Theme and Appreance
-- ========================================
-- Shorthand notation for GitHub; translates to https://github.com/junegunn/seoul256.vim.git
Plug('junegunn/seoul256.vim')
Plug('NLKNguyen/papercolor-theme')
Plug('itchyny/lightline.vim')
Plug('Mofiqul/vscode.nvim')

-- ========================================
-- File Explorer
-- ========================================
-- On-demand loading: loaded when the specified command is executed
-- Plug('preservim/nerdtree', { ['on'] = 'NERDTreeToggle' })

-- ========================================
-- Searching
-- ========================================
-- Use 'dir' option to install plugin in a non-default directory
-- Post-update hook: run a shell command after installing or updating the plugin
-- Plug('junegunn/fzf', { ['dir'] = '~/.fzf', ['do'] = './install --all' })
-- Post-update hook can be a lambda expression
Plug('junegunn/fzf', { ['do'] = function()
    vim.fn['fzf#install']()
end })
Plug('mileszs/ack.vim')
Plug('ggreer/the_silver_searcher')

-- ========================================
-- VCS
-- ========================================
Plug('tpope/vim-fugitive')
Plug('junegunn/gv.vim')

-- ========================================
-- LSP and Code Completion
-- ========================================
-- Using a non-default branch
-- Plug('neoclide/coc.nvim', { ['branch'] = 'release' })
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('neovim/nvim-lspconfig')
Plug('onsails/lspkind.nvim', { ['event'] = 'VimEnter' })
Plug('hrsh7th/nvim-cmp', { ['dependencies'] = '"lspkind.nvim","hrsh7th/cmp-nvim-lsp","hrsh7th/cmp-buffer","hrsh7th/cmp-path","hrsh7th/cmp-cmdline"', ['config'] = function()
    require('config.nvim-cmp')
end })
Plug('L3MON4D3/LuaSnip', { ['version'] = 'v2.*' })

-- ========================================
-- Programming Lanuages
-- ========================================
-- Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug('fatih/vim-go', { ['tag'] = '*' })
-- If the vim plugin is in a subdirectory, use 'rtp' option to specify its path
-- Plug('nsf/gocode', { ['rtp'] = 'vim' })

-- ========================================
-- Own Plugins
-- ========================================
-- Unmanaged plugin (manually installed and updated)
-- Plug('~/my-prototype-plugin')

vim.call('plug#end')
-- NOTE: Please refer to the commetns at the top of the file
-- vim.fn['plug#end']()

-- Color schemes should be loaded after plug#end().
-- NOTE: We put the configuration under lua/colorscheme.lua, so we comment this out
-- We prepend it with 'silent!' to ignore errors when it's not yet installed.
-- vim.cmd('silent! colorscheme seoul256')
-- vim.cmd('silent! set background=light')
