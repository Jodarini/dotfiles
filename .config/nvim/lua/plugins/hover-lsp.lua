return {
  {
    "folke/noice.nvim",
    opts = {
      lsp = {
        hover = { silent = true },
      },
      presets = {
        lsp_doc_border = true, -- add a border to hover docs and signature help
      },
      ---@class NoiceConfigViews: table<string, NoiceViewOptions>
      views = {

        hover = {
          size = {
            max_width = 80,
          },

          border = {
            padding = { 0, 1 },
            style = "rounded",
          },
          -- position = { row = 2, col = 1 },

          win_options = {
            winblend = 10,

            winhighlight = {
              -- NoicePopupBorder = "cmp_pmenu",
              NormalFloat = "NoicePopupBorder",
              -- PMenu = "NoicePopupBorder",
              -- FloatTitle = "cmp_kinds",
              -- Search = "cmp_pmenu_thumb",
            },
          },
        },
      },
    },
  },
}
