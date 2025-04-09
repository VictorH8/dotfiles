return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    lazy = false,
    config = function()
        require("neo-tree").setup({
            filesystem = {
                filtered_items = {
                    hide_dotfiles = false
                },
            },
        })
        vim.keymap.set('n', '<C-b>', ':Neotree focus<CR>', {})
        vim.keymap.set('n', '<C-q>', ':Neotree close<CR>', {})
    end
}
