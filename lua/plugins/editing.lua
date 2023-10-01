return {
  { "tpope/vim-repeat" },
  {
    "kylechui/nvim-surround",
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup()
    end,
  },
  {
    "windwp/nvim-autopairs",
    config = function()
      require("nvim-autopairs").setup({})
      require("nvim-autopairs").remove_rule("`")
    end,
  },
}
