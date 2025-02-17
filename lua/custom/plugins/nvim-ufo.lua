return {
  'kevinhwang91/nvim-ufo',
  event = { 'BufReadPost', 'InsertEnter' },
  dependencies = { { 'kevinhwang91/promise-async', lazy = true } },
  opts = {
    ---@diagnostic disable-next-line: unused-local
    provider_selector = function(bufnr, filetype, buftype)
      return { 'treesitter', 'indent' }
    end,
  },
}
