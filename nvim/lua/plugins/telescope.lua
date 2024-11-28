return{
  'nvim-telescope/telescope.nvim',   
  tag = '0.1.8',
  dependencies = {
    'nvim-lua/plenary.nvim' 
  },

  config = function()
    require("telescope").setup({})

    local builtin = require("telescope.builtin")
    vim.keymap.set("n", "<leader>tb", builtin.buffers, {})
    vim.keymap.set("n", "<leader>tl", builtin.live_grep, {})
    vim.keymap.set("n", "<leader>to", builtin.oldfiles, {})
    vim.keymap.set('n', '<leader>td', builtin.lsp_definitions, {})
  end,
}
