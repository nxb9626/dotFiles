print("hello world")
function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end
--[[
map("n", ",<Space>", ":nohlsearch<CR>", { silent = true })
map("n", "<Leader>", ":<C-u>WhichKey ','<CR>" { silent = true })
map("n", "<Leader>?", ":WhichKey ','<CR>")
map("n", "<Leader>a", ":cclose<CR>")
]]
-- Disable default arrow keys n such
map("n","<up>","<nop>")
map("n","<down>","<nop>")
map("n","<left>","<nop>")
map("n","<right>","<nop>")
--disable help
map("n","<F1>","<nop>")
--run commands
map("n","<Leader>b", ":w <CR>:!cargo b <CR>")
map("n","<Leader>r", ":w <CR>:!cargo r <CR>")
map("n","<Leader>t", ":w <CR>:!cargo t <CR>")
--run <space> f and varants
map("n","<Leader>f", "<cmd>Telescope find_files<cr>")
map("n", "<Leader>/","<cmd>Telescope buffers<cr>")
