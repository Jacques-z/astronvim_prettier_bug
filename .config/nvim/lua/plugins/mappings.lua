return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<C-'>"] = { "<Cmd>ToggleTerm direction=float<CR>", desc = "ToggleTerm float" },
        },
        i = {
          ["<C-'>"] = { "<Esc><Cmd>ToggleTerm<CR>", desc = "ToggleTerm float" },
        },
      },
    },
  },
}
