require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'aurora',
  },
  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
