local M = {}

M.config = function()
  lvim.builtin.mason.ui = {
    border = "rounded",
    icons = {
      package_installed = "﫟",
      package_pending = "﫠",
      package_uninstalled = ""
    }
  }
end

return M
