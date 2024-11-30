-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "markdown",
      "markdown_inline",
      "r",
      "rnoweb",
      "yaml",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
