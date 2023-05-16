require('lualine').setup {
  options = {
    icons_enabled = false,
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
