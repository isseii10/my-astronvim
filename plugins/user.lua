return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  { "ellisonleao/gruvbox.nvim", priority = 1000,     config = true,  opts = ... },
  { "catppuccin/nvim",          name = "catppuccin", priority = 1000 },
  { "neanias/everforest-nvim",  version = false,     lazy = false,   priority = 1000 },
  { "rebelot/kanagawa.nvim",    priority = 1000 },
  { "rose-pine/neovim",         name = "rose-pine",  priority = 1000 },
  { "ribru17/bamboo.nvim",      lazy = false,        priority = 1000 },
}
