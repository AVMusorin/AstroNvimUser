return {
      -- You can disable default plugins as follows:
      -- ["goolord/alpha-nvim"] = { disable = true },
      { "pocco81/auto-save.nvim" },
      { "kdheepak/lazygit.nvim" },
        -- Extensions for telescope.nvim
      ["nvim-telescope/telescope-file-browser.nvim"] = {
        after = "telescope.nvim",
        module = "telescope._extensions.file_browser",
        config = function()
          require("telescope").load_extension "file_browser"
        end,
      },
      ["nvim-telescope/telescope-media-files.nvim"] = {
        after = "telescope.nvim",
        config = function()
          require("telescope").load_extension "media_files"
        end,
      },
      ["nvim-telescope/telescope-hop.nvim"] = {
        after = "telescope.nvim",
        config = function()
          require("telescope").load_extension "hop"
        end,
      },
      ["nvim-telescope/telescope-project.nvim"] = {
        after = "telescope.nvim",
        module = "telescope._extensions.project",
        config = function()
          require("telescope").load_extension "project"
        end,
      },
      ["benfowler/telescope-luasnip.nvim"] = {
        after = "telescope.nvim",
        module = "telescope._extensions.luasnip",
        config = function()
          require("telescope").load_extension "luasnip"
        end,
      },
}
