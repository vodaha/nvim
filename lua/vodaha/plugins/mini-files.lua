return {
    'echasnovski/mini.nvim', version = false,

    config = function()
        local mini_files = require('mini.files')

        local set = vim.keymap.set

        set("n", "<leader>xd", mini_files.open)

        mini_files.setup{
            mappings = {
                go_in      = 'L',
                go_in_plus = 'l',
                synchronize = 's'
            }
        }
    end
}
