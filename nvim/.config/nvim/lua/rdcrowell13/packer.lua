return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorscheme
--  use("gruvbox-community/gruvbox")
--  use("folke/tokyonight.nvim")
    use("joshdick/onedark.vim")


  -- Plugins

  -- lightline
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

end)
