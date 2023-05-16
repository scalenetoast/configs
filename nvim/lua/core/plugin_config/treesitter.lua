local configs = require'nvim-treesitter.configs'
configs.setup {
ensure_installed = { "cpp", "lua", "bash", "python" }, -- Only use parsers that are maintained
highlight = { -- enable highlighting
  enable = true, 
},
indent = {
  enable = false, -- default is disabled anyways
}
}
