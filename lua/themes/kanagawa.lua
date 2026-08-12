local M = {}

M.specs = {
  "rebelot/kanagawa.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd "colorscheme kanagawa"
  end,
}

function M.colors()
  return {}
end

return M
