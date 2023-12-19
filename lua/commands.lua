
local set = vim.keymap.set

set({'n', 'i'}, '<C-s>', vim.cmd.w)

local create_cmd = vim.api.nvim_create_user_command

create_cmd('Config', "edit $MYVIMRC",{})

