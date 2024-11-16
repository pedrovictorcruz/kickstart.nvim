function ColorMyPencils(color)
  color = color or 'adwaita'
  vim.cmd.colorscheme(color)

  vim.g.adwaita_darker = true
  vim.g.adwaita_disable_cursorline = false

end

ColorMyPencils()
