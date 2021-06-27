DATA_PATH = vim.fn.stdpath('data')
CACHE_PATH = vim.fn.stdpath('cache')

vim.cmd('set iskeyword+=-') -- treat dash separated words as a word text object"
vim.cmd('set shortmess+=c') -- Don't pass messages to |ins-completion-menu|.
vim.cmd('set inccommand=split') -- Make substitution work in realtime
vim.o.hidden = true -- Required to keep multiple buffers open multiple buffers
vim.o.title = true -- shows window title
vim.o.titlestring = "%<%F%=%l/%L: - nvim" -- directory path in title
vim.wo.wrap = false -- Display long lines as just one line
vim.cmd('set whichwrap+=<,>,[,],h,l') -- move to next line with theses keys
vim.cmd('syntax on') -- move to next line with theses keys
vim.o.pumheight = 10 -- Makes popup menu smaller
vim.o.fileencoding = "utf-8" -- The encoding written to file
vim.o.cmdheight = 2 -- More space for displaying messages
vim.cmd('set colorcolumn=99999') -- fix indentline for now
vim.o.mouse = "a" -- Enable your mouse
vim.o.splitbelow = true -- Horizontal splits will automatically be below
vim.go.termguicolors = true -- set term giu colors most terminals support this
vim.o.splitright = true -- Vertical splits will automatically be to the right
vim.go.t_Co = "256" -- Support 256 colors
vim.o.conceallevel = 0 -- So that I can see `` in markdown files
vim.cmd('set ts=4') -- Insert 2 spaces for a tab
vim.cmd('set sw=4') -- Change the number of space characters inserted for indentation
vim.cmd('set expandtab') -- Change the number of space characters inserted for indentation
vim.cmd('set smartindent') -- Change the number of space characters inserted for indentation
-- vim.bo.expandtab = true -- Converts tabs to spaces
-- vim.bo.smartindent = true -- Makes indenting smart
vim.wo.number = true -- set numbered lines
vim.wo.relativenumber = true -- set relative number
vim.wo.cursorline = true -- Enable highlighting of the current line
vim.o.showtabline = 2 -- Always show tabs
vim.o.showmode = false -- We don't need to see things like -- INSERT -- anymore
vim.o.backup = false -- This is recommended by coc
vim.o.writebackup = false -- This is recommended by coc
vim.wo.signcolumn = "yes" -- Always show the signcolumn, otherwise it would shift the text each time
vim.o.updatetime = 300 -- Faster completion
vim.o.timeoutlen = 100 -- By default timeoutlen is 1000 ms
vim.o.clipboard = "unnamedplus" -- Copy paste between vim and everything else
-- vim.o.guifont = "JetBrainsMono\\ Nerd\\ Font\\ Mono:h18"
vim.o.guifont = "FiraCode Nerd Font:h17"
-- vim.bo.undofile = true
-- vim.api.nvim_buf_set_option(0, "undofile", true)
vim.cmd('set undofile') -- persistent undo
vim.cmd('set wrap') -- wrap lines -- wrap lines -- wrap lines
vim.cmd('set ignorecase') -- case insensitive search
vim.cmd('set smartcase') -- search becomes case sensitive if contains any capital letters
vim.cmd('set scrolloff=2') -- padding of 2 lines when scrolling


vim.cmd('nmap Q <Nop>') -- 'Q' in normal mode enters Ex mode. You almost never want this.

-- vim.cmd("vim.g.markdown_fenced_languages = ['js=javascript']")
