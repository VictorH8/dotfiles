return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    lazy = false,
    opts = {},
    config = function()
        --vim.keymap.set('n', '<C-b>', ':Neotree toggle<CR>', {})
        vim.keymap.set('n', '<C-b>', ':Neotree show<CR>', {}) -- Abre
        vim.keymap.set('n', '<C-x>', ':Neotree close<CR>', {}) -- Fecha
        if vim.bo.filetype ~= "neo-tree" then
            vim.bo.buftype = ""
        end

    end
}
