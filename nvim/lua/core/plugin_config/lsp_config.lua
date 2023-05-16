local lsp_installer = require("nvim-lsp-installer")
lsp_installer.on_server_ready(function(server)
  local opts = {}
  server:setup(opts)
end)


--[[
     Open neovim and type ':LspInstall [language lsp]'
     Go to this github to see all lsp names https://github.com/williamboman/nvim-lsp-installer
--]]
