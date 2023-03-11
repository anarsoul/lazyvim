return {
  {
    "Darazaki/indent-o-matic",
    config = function(_, _)
      require("indent-o-matic").setup({
        max_lines = 2048,
        standard_widths = { 2, 3, 4, 8 },
        skip_multiline = true,
      })
    end,
  },
}
