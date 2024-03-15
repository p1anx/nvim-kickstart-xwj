return {
  'akinsho/bufferline.nvim',
  event = "VeryLazy",
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',
  init = function ()
    require("bufferline").setup{
      options = {
        hover = {
          enabled = true,
          delay = 0,
          reveal = { "close"},
        },
        show_buffer_icons = true, -- disable filetype icons for buffers
        show_buffer_close_icons = true ,
        show_close_icon = true ,
        show_tab_indicators = true ,
        show_duplicate_prefix = true , -- whether to show duplicate buffer prefix
        persist_buffer_sort = true, -- whether or not custom sorted buffers should persist
        move_wraps_at_ends = false, -- whether or not the move command "wraps" at the first or last position
        -- can also be a table containing 2 custom separators
        -- [focused and unfocused]. eg: { '|', '|' }
        separator_style = "slant", -- | "slope" | "thick" | "thin" | { 'any', 'any' },
        -- separator_style = {"",""},
        enforce_regular_tabs = false ,
        offset = {
          -- { filetype = "neo-tree", text = "Explorer", text_align = "center", saperator = true },
          { filetype = "NvimTree", text = "Explorer", text_align = "center", saperator = true },
          { filetype = "aerial", text = "Outline", text_align = "center", saperator = true },
          { filetype = "Outline", text = "Outline", text_align = "center", saperator = true },
          { filetype = "dbui", text = "Database Manager", text_align = "center", saperator = true },
          { filetype = "DiffviewFiles", text = "Source Control", text_align = "center", separator = true },
          { filetype = "httpResult", text = "Http Result", text_align = "center", saperator = true },
          { filetype = "OverseerList", text = "Tasks", text_align = "center", saperator = true },
          { filetype = "flutterToolsOutline", text = "Flutter Outline", text_align = "center", saperator = true },

        },
        diagnostics = "nvim_lsp",
        diagnostics_indicator = function(count)
          return "(" .. count .. ")"
        end,
        show_duplicate_prefix = false,
        always_show_bufferline = vim.o.showtabline == 2,

      }
    }
  end,
  keys = {
    { "<M-1>", "<Cmd>BufferLineGoToBuffer 1<CR>", desc = "Go to 1" },
    { "<M-2>", "<Cmd>BufferLineGoToBuffer 2<CR>", desc = "Go to 2" },
    { "<M-3>", "<Cmd>BufferLineGoToBuffer 3<CR>", desc = "Go to 3" },
    { "<M-4>", "<Cmd>BufferLineGoToBuffer 4<CR>", desc = "Go to 4" },
    { "<M-5>", "<Cmd>BufferLineGoToBuffer 5<CR>", desc = "Go to 5" },
    { "<M-6>", "<Cmd>BufferLineGoToBuffer 6<CR>", desc = "Go to 6" },
    { "<M-7>", "<Cmd>BufferLineGoToBuffer 7<CR>", desc = "Go to 7" },
    { "<M-8>", "<Cmd>BufferLineGoToBuffer 8<CR>", desc = "Go to 8" },
    { "<M-9>", "<Cmd>BufferLineGoToBuffer 9<CR>", desc = "Go to 9" },
    { "]b", "<cmd>BufferLineCycleNext<CR>", desc = "buffer next" },
    { "[b", "<cmd>BufferLineCyclePrev<CR>", desc = "buffer previous" },

    { "<leader>bb", "<cmd>BufferLinePick<CR>", desc = "buffer pick" },
    { "<leader>bc", "<cmd>BufferLinePickClose<CR>", desc = "Close" },
    { "<leader>bse", "<cmd>BufferLineSortByExtension<CR>", desc = "By extension" },
    { "<leader>bsd", "<cmd>BufferLineSortByDirectory<CR>", desc = "By directory" },
    { "<leader>bst", "<cmd>BufferLineSortByTabs<CR>", desc = "By tabs" },
  },
}
