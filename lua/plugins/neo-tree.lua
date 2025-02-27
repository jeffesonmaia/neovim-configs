return {
 "nvim-neo-tree/neo-tree.nvim",
 branch = "v1.x",
 dependencies = {
  "nvim-lua/plenary.nvim",
  "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
  "MunifTanjim/nui.nvim",
  -- "1rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
 },
 config = function()
  vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left<CR>', {})
 end
}
