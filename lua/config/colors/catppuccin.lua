return {
  config = function()
    require('catppuccin').setup()

    vim.cmd('colorscheme catppuccin-mocha')
  end
}
