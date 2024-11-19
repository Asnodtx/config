return{
  'nvim-telescope/telescope.nvim',   
  tag = '0.1.8',
  dependencies = {
    'nvim-lua/plenary.nvim' 
  },

  config = function()
    require("telescope").setup({})

    local builtin = require("telescope.builtin")
    vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
    vim.keymap.set("n", "<leader><leader>", builtin.oldfiles, {})
    vim.keymap.set('n', '<leader>gd', builtin.lsp_definitions, { noremap = true, silent = true })
  end,
}
