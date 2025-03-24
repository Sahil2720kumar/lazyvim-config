
-- Set fold options
 vim.o.foldcolumn = '1' -- '0' is also fine
 vim.o.foldlevel = 99 -- Using ufo provider requires a large value
 vim.o.foldlevelstart = 99
 vim.o.foldenable = true


-- Source the keymaps file
require('config.keymaps')

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Configure neovim-ufo
--require('ufo').setup({
  --provider_selector = function(bufnr, filetype, buftype)
    --return {'treesitter', 'indent'}
--  end
--})




