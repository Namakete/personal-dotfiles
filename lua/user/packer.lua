-- Install your plugin here
require('packer').startup(function()
    -- Packer basic plugins
    use 'wbthomason/packer.nvim' -- Packer management plugin
    use 'projekt0n/github-nvim-theme' -- Nvim theme (GitHub)
    use 'kyazdani42/nvim-web-devicons' --  Icons files
    
    -- NERDTree
    use 'https://github.com/preservim/nerdtree' -- File system explorer
    
    -- Telescope
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    
    -- CMP plugins
    use "hrsh7th/nvim-cmp" -- The completion plugin
    use "hrsh7th/cmp-buffer" -- Buffer completions
    use "hrsh7th/cmp-path" -- Path completions
    use "hrsh7th/cmp-cmdline" -- Cmdline completions
    use "saadparwaiz1/cmp_luasnip" -- Snippet completions
    use "hrsh7th/cmp-nvim-lsp"

    -- LSP
    use "neovim/nvim-lspconfig" -- Enable LSP
    use "williamboman/nvim-lsp-installer" -- Simple to use language server installer
    use "tamago324/nlsp-settings.nvim" -- Language server settings defined in json for
    use "jose-elias-alvarez/null-ls.nvim" -- For formatters and linters
end)