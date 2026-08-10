-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- SpellCheck
-- Filter diagnostics to hide warnings but keep errors, info, and hints
local function filter_warnings(diagnostic)
  return diagnostic.severity ~= vim.diagnostic.severity.WARN
end

vim.diagnostic.config({
  virtual_text = {
    format = function(diagnostic)
      if diagnostic.severity == vim.diagnostic.severity.WARN then
        return ""
      end
      return diagnostic.message
    end,
  },
  signs = {
    filter = filter_warnings,
  },
  underline = {
    filter = filter_warnings,
  },
})

