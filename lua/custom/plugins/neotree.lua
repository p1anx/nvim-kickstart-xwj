return {
    "nvim-neo-tree/neo-tree.nvim",
    cmd = {'Neotree'},
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    keys = {
        {'<leader>nn', '<cmd>Neotree position=float<cr>', desc = 'open neotree'},
    },
    -- opts = function(_, opts)
    --     opts.window.mappings.o = "open"
    --     opts.window.width = 27
    -- end,
    
}
