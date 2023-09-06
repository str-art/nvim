vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
vim.keymap.set("n", "<leader>s", function()
    vim.cmd("w")
end)
vim.keymap.set("n", "<leader>q", function()
    vim.cmd("q")
end)
vim.keymap.set("n", "<leader>t", function()
    vim.cmd("vsplit term://zsh")
end)