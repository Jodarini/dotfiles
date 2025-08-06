return {
  "echasnovski/mini.hipatterns",

  opts = {
    highlighters = {
      hex_color = require("mini.hipatterns").gen_highlighter.hex_color({
        style = "inline",
        inline_text = " ■",
      }),
    },
    tailwind = {
      enabled = false,
    },
  },
}
