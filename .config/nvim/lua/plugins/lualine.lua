local colors = {
  -- blue = "#80a0ff",
  -- cyan = "#79dac8",
  -- black = "#080808",
  -- white = "#c6c6c6",
  -- red = "#ff5189",
  -- violet = "#d183e8",
  -- grey = "#303030",
}
local bubbles_theme = {
  normal = {
    a = { fg = colors.black, bg = colors.violet },
    b = { fg = colors.white, bg = colors.grey },
    c = { fg = colors.white },
  },

  insert = { a = { fg = colors.black, bg = colors.blue } },
  visual = { a = { fg = colors.black, bg = colors.cyan } },
  replace = { a = { fg = colors.black, bg = colors.red } },

  inactive = {
    a = { fg = colors.white, bg = colors.black },
    b = { fg = colors.white, bg = colors.black },
    c = { fg = colors.white },
  },
}
return {

  {
    "nvim-lualine/lualine.nvim",
    enabled = true,
    opts = {
      options = {
        theme = bubbles_theme,
        section_separators = { left = "", right = "" },
      },
      sections = {
        -- lualine_a = { { "filename", separator = { left = "", right = "" }, right_padding = 2 } },
        lualine_a = {},
        -- lualine_b = { "branch", "diff", "diagnostics" },
        lualine_b = {},
        -- lualine_c = { "mode" },
        lualine_c = {
          -- function()
          --   return os.date("%-I:%02M")
          -- end,
        },
        -- lualine_x = { "encoding", "fileformat", "filetype" },
        lualine_x = { "filename", "filetype" },
        -- lualine_y = { "progress" },
        lualine_y = {},
        -- lualine_z = { "location" },
        lualine_z = {},
      },
      inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {},
        lualine_x = {},
        lualine_y = {},
        lualine_z = {},
      },
    },
  },
}
