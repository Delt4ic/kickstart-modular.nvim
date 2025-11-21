-- autopairs
-- https://github.com/windwp/nvim-autopairs

return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  config = function()
    require('nvim-autopairs').setup {
      fast_wrap = {
        map = '<M-e>', -- Alt + e
      },
    }
  end,
}
