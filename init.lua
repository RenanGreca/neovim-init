-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require('config.keymaps')
if vim.g.vscode then
    -- VSCode extension
    require('config.vscodecolors')
else
    -- ordinary Neovim
end

print('init.lua')
