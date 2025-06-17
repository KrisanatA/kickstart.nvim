return{
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  lazy = false,
  keys = {
    {"<leader>nn", "<cmd>Neotree filesystem reveal left<cr>", "Open filesystem"},
    {"<leader>nf", "<cmd>Neotree buffers reveal float<cr>", "Open buffers"},
  }
}
