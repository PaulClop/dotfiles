return {
  {
    "folke/snacks.nvim",
    opts = {
      lazygit = {
        configure = true,
        config = {
          git = {
            paging = {
              colorArg = "always",
              pager = "delta --dark --side-by-side --paging=never",
            },
          },
        },
      },
    },
  },
}