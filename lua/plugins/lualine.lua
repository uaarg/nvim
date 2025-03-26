return {
    "nvim-lualine/lualine.nvim",
    config = function()
        require("lualine").setup({
            options = {
                theme = "dracula", -- This one is my favourite nobody change it 
            },
        })
    end,
}
