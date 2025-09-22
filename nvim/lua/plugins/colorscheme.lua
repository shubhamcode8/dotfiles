return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000 ,
  config = function()
    require("catppuccin").setup({
    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = false,
        lualine = true,
        mini = {
            enabled = true,
            indentscope_color = "",
        },
    }
})
    vim.cmd.colorscheme "catppuccin-macchiato"
  end
}

