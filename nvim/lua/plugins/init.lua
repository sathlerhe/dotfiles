return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = true,
    priority = 1000,
    opts = {
      transparency = true,
    },
  },
  {
    "maxmx03/dracula.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparency = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
  {
    "numToStr/Comment.nvim",
    lazy = false,
  },
  {
    "nvim-tree/nvim-tree.lua",
    lazy = true,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
  },
  {
    "nvim-tree/nvim-web-devicons",
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },
}
