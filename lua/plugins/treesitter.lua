-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    -- add more arguments for adding more treesitter parsers
    ensure_installed = { "lua", "vim" },
    -- auto_install = true,
  },
}
