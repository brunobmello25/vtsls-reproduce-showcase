vim.g.mapleader = " "

require('bootstrap').run()

require('basics.sets').setup()

require("lazy").setup('plugins')
