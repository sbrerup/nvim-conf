return {
    "nvim-treesitter/nvim-treesitter",
    config = function()
        local configs = require("nvim-treesitter.configs")
        build = ":TSUpdate",
        configs.setup({
            ensure_installed = { "c_sharp", "typescript", "javascript", "lua", "css", "html" },
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}

