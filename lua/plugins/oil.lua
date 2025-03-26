-- best plugin ever for file nav
return {
    "stevearc/oil.nvim",
    opts = {
        default_file_explorer = true,
        delete_to_trash = true,
    },
    vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" }),
}
