return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tailwindcss = {},
      },
    },
  },
  {
    "NvChad/nvim-colorizer.lua",
    opts = {
      user_default_options = {
        tailwind = true, 
      },
    },
  },
  {
      "hrsh7th/nvim-cmp",
      dependencies = {
          {
            "roobert/tailwindcss-colorizer-cmp.nvim", config = true
          },
      },
      opts = function(_, opts)
        opts.formatting = {
          format = require("tailwindcss-colorizer-cmp").formatter,
        }
      end,
  }
}
