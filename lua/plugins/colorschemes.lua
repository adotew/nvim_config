return {
  {
    "rebelot/kanagawa.nvim",
    priority = 1000,
    opts = {
      variant = "wave", -- wave | lotus | dragon
    },
  },
  {
    "LazyVim/lazyvim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
  {
    "vague-theme/vague.nvim",
    priority = 1000, -- make sure to load this before all the other plugins
  },
}
