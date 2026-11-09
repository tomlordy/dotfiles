return {
  "saghen/blink.cmp",
  opts = {
    enabled = function()
      if vim.g.blink_cmp_enabled == nil then
        vim.g.blink_cmp_enabled = true
      end
      return vim.g.blink_cmp_enabled
    end,
  },
}
