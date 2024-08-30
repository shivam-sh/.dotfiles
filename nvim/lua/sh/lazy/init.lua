return {
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/playground',
    'christoomey/vim-tmux-navigator',
    'ThePrimeagen/vim-be-good',
    {
        'rose-pine/neovim',
        name = 'rose-pine',
    },
    {
        'folke/trouble.nvim',
        config = function ()
            require('trouble').setup()
        end
    },
}

