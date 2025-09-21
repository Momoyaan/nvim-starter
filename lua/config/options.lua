-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.snacks_animate = false
vim.g.background = "dark"
vim.api.nvim_create_autocmd("User", {
  pattern = "LazyReload",
  callback = function()
    vim.schedule(function()
      local core = require("plugins.core")
      local colorscheme = nil
      for _, plugin in ipairs(core) do
        if plugin[1] == "LazyVim/LazyVim" and plugin.opts then
          colorscheme = plugin.opts.colorscheme
          break
        end
      end
      if colorscheme then
        vim.cmd.colorscheme(colorscheme)
      end
    end)
  end,
})
