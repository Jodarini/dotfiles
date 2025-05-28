return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    ---@class snacks.zen.Config
    picker = {
      sources = {
        explorer = {
          auto_close = false,
          layout = {
            layout = {
              position = "left",
              width = 40,
            },
          },
        },
      },
    },
    styles = {
      show = {
        tabline = false,
      },
    },
    indent = {
      animate = { enabled = true },
      indent = {
        enabled = false,
      },
      ---@class snacks.indent.Scope.Config: snacks.scope.Config
      scope = {
        enabled = true, -- enable highlighting the current scope
        char = "│",
      },
    },
  },
}
