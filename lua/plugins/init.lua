return {
  { "folke/which-key.nvim",                enabled = false },
  { "lukas-reineke/indent-blankline.nvim", enabled = false },
  {
    "mlaursen/vim-react-snippets",
    config = function()
      require("vim-react-snippets").lazy_load()
    end
    ,
    lazy = false
  },
  {
    "windwp/nvim-ts-autotag",
    config = function()
      require("nvim-ts-autotag").setup({})
    end,
    lazy = false
  },
  {
    "stevearc/conform.nvim",
    event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  { "mbbill/undotree",                         lazy = false },
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = function()
      local harpoon = require("harpoon")

      harpoon:setup()
    end
  },
  { "tpope/vim-fugitive",                      lazy = false },
  { "nvim-treesitter/nvim-treesitter-context", lazy = false },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vimdoc",
        "javascript",
        "typescript",
        "tsx",
        "html",
        "css",
        "prisma",
        "json",
        "c",
        "lua",
        "rust",
        "jsdoc",
        "bash",
        "css"
      },
      auto_install = true,
      indent = {
        enable = true,
      },

      highlight = {
        enable = true,

        additional_vim_regex_highlighting = { "markdown" },
      },
    }
  },
}
