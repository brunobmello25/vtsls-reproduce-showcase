return {
  setup = function()
    vim.opt.number = true
    vim.opt.relativenumber = true

    vim.opt.tabstop = 2
    vim.opt.softtabstop = 2
    vim.opt.shiftwidth = 2
    vim.opt.expandtab = true
    vim.opt.smartindent = true

    vim.opt.wrap = false

    vim.opt.termguicolors = true

    vim.opt.scrolloff = 8

    vim.opt.ignorecase = true

    vim.cmd('filetype plugin indent on')
    vim.cmd('set splitbelow splitright')
  end
}
