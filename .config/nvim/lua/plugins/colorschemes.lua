return {
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      transparent_background = false, -- disables setting the background color.
      flavour = "frappe",
      integrations = {
        aerial = true,
        alpha = true,
        cmp = true,
        dashboard = true,
        flash = true,
        gitsigns = true,
        headlines = true,
        illuminate = true,
        indent_blankline = { enabled = true },
        leap = true,
        lsp_trouble = true,
        mason = true,
        markdown = true,
        mini = true,
        native_lsp = {
          enabled = true,
          underlines = {
            errors = { "undercurl" },
            hints = { "undercurl" },
            warnings = { "undercurl" },
            information = { "undercurl" },
          },
        },
        navic = { enabled = true, custom_bg = "lualine" },
        neotest = true,
        neotree = true,
        noice = true,
        notify = true,
        semantic_tokens = true,
        telescope = true,
        treesitter = true,
        treesitter_context = true,
        which_key = true,
      },
      color_overrides = {
        frappe = {
          rosewater = "#f5e0dc",
          flamingo = "#f2cdcd",
          pink = "#f5c2e7",
          mauve = "#5E81AC",
          red = "#f5c2e7",
          maroon = "#f5c2e7",
          peach = "#fab387",
          yellow = "#f9e2af",
          green = "#a6e3a1",
          teal = "#94e2d5",
          sky = "#89dceb",
          sapphire = "#74c7ec",
          blue = "#88C0D0",
          lavender = "#81A1C1",
          text = "#cdd6f4",
          subtext1 = "#bac2de",
          subtext0 = "#a6adc8",
          overlay2 = "#9399b2",
          overlay1 = "#7f849c",
          overlay0 = "#6c7086",
          surface2 = "#585b70",
          surface1 = "#45475a",
          surface0 = "#313244",
          base = "#1B1E28",
          mantle = "#181825",
          crust = "#11111b",
        },
      },
      highlight_overrides = {
        frappe = function(frappe)
          return {
            Normal = { bg = frappe.base },
            BlinkCmpMenu = { bg = frappe.base },
            BlinkCmpMenuBorder = { bg = frappe.base, fg = frappe.surface0 },
            BlinkCmpKind = { bg = frappe.base },
            BlinkCmpDocBorder = { bg = frappe.base, fg = frappe.surface0 },
            -- BlinkCmpDocCursorLine = { bg = frappe.overlay0 },
            -- BlinkCmpDoc = { bg = frappe.mantle },
            -- BlinkCmpDocBorder = { fg = frappe.subtext1 },
            -- NeoTreeNormal = { bg = frappe.base },
            -- NeoTreeNormalNC = { bg = frappe.base },
            -- NeoTreeWinSeparator = { link = "NeoTreeFileName" },
            -- CursorLine = { bg = "#191e2a" },
            NormalFloat = { bg = frappe.base },
            NeoTreeWinSeparator = { fg = "#252636" },
            WinSeparator = { fg = "#252636" },
            NeoTreeFileName = { fg = frappe.subtext1 },
            NeoTreeGitAdded = { fg = frappe.green },
            NeoTreeGitModified = { fg = frappe.pink },
            NeoTreeDirectoryName = { fg = "#bac2de" },
            NeoTreeRootName = { fg = "#7f849c" },
            ["@tag"] = { fg = frappe.text },
            ["@type"] = { fg = frappe.blue },
            ["@tag.attribute"] = { fg = "#8FBCBB" },
            ["@tag.delimiter"] = { fg = "#8FBCBB" },
            ["@keyword.export"] = { fg = "#5e8aac" },
            ["@function.builtin"] = { fg = frappe.blue },
            ["@variable.builtin"] = { fg = frappe.text },
            ["@lsp.type.parameter"] = { fg = "#d8dee9" },
            SnacksIndentScope = { fg = frappe.surface0 },
          }
        end,
      },
    },
  },
  {
    "embark-theme/vim",
    name = "embark",
  },
  {
    "olivercederborg/poimandres.nvim",
  },
  {
    "rose-pine/neovim",
  },
  { "shaunsingh/nord.nvim", opts = {
    nord_disable_background = true,
  } },
  {
    "gbprod/nord.nvim",
    -- opts = {
    --   transparent = true, -- Enable this to disable setting the background color
    -- },
  },
  {
    "datsfilipe/vesper.nvim",
    opts = {
      -- add your options that should be passed to the setup() function here
      --
      palette_overrides = { bg = "#010409" },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("poimandres").setup({
        -- leave this setup function empty for default config
        -- or refer to the configuration section
        -- for configuration options
      })
    end,

    -- optionally set the colorscheme within lazy config
    init = function()
      vim.cmd("colorscheme poimandres")
    end,
  },
}
