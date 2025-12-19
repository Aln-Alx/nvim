vim.api.nvim_create_autocmd("FileType", {
  pattern = "lazy",
  callback = function()
    vim.opt_local.number = false
    vim.opt_local.relativenumber = false
  end,
})

