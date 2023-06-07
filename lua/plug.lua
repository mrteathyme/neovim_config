return require('packer').startup(function()
    use { "catppuccin/nvim", as = "catppuccin" }
    use "nvim-lua/plenary.nvim"
    use 'voldikss/vim-floaterm'    
    use 'neovim/nvim-lspconfig' 
    use 'simrat39/rust-tools.nvim'
    use 'williamboman/mason.nvim'    
    use 'williamboman/mason-lspconfig.nvim'
    use 'hrsh7th/nvim-cmp' 
    use 'hrsh7th/cmp-nvim-lsp'
    use 'nvim-treesitter/nvim-treesitter'
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'hrsh7th/cmp-vsnip'                             
    use 'hrsh7th/cmp-path'                              
    use 'hrsh7th/cmp-buffer'                            
    use 'hrsh7th/vim-vsnip'    
    use 'nvim-telescope/telescope.nvim'
end)
