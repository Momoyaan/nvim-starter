return {
  -- { "ellisonleao/gruvbox.nvim" },
  -- { "nyoom-engineering/oxocarbon.nvim" },
  -- { "cranberry-clockworks/coal.nvim" },
  {
    "nvim-mini/mini.base16",
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = "#0A0A0A",
          base01 = "#0A0A0A",
          base02 = "#262626",
          base03 = "#737373",
          base04 = "#a3a3a3",
          base05 = "#fafafa",
          base06 = "#FFFFFF",
          base07 = "#62c073",
          base08 = "#f75f8f",
          base09 = "#ff9907",
          base0A = "#ee5396",
          base0B = "#52a8ff",
          base0C = "#c472fb",
          base0D = "#1da9b0",
          base0E = "#be95ff",
          base0F = "#82cfff",
        },
      })
    end,
  },

  -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "coal",
  --   },
  -- },
}
