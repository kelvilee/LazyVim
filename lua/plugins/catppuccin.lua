return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Ensures it loads early
    opts = {
      flavour = "frappe", -- Or "latte", "frappe", "macchiato"
      transparent_background = false, -- Set to true for a transparent background
      -- Add other Catppuccin options as needed
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
