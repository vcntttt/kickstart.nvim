-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.opt.wrap = true
vim.cmd [[
  au BufNewFile,BufRead "/home/vrivera/Dropbox/5to-Semestre/Sistemas de Computación/opensuse-cloud/cloud_init.cfg" set filetype=yaml
]]

return {}
