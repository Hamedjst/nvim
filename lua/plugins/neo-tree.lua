 return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim"},
   config = function() 
     vim.keymap.set('n' , '<C-n>', ':Neotree filesystem reveal left<CR>', { desc = 'Starts Neotree'})
   end
}
