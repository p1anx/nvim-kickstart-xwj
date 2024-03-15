return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    local db = require('dashboard')
    -- local theme_select = 0 -- 1:theme= hyper; 0:theme= doom"
    -- if theme_select then
    --     db.setup({
    --         theme = 'hyper',
    --         config = {
    --           week_header = {
    --            enable = true,
    --           },
    --           shortcut = {
    --             { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
    --             {
    --               icon = ' ',
    --               icon_hl = '@variable',
    --               desc = 'Files',
    --               group = 'Label',
    --               action = 'Telescope find_files',
    --               key = 'f',
    --             },
    --             {
    --               desc = ' Apps',
    --               group = 'DiagnosticHint',
    --               action = 'Telescope app',
    --               key = 'a',
    --             },
    --             {
    --               desc = ' dotfiles',
    --               group = 'Number',
    --               action = 'Telescope dotfiles',
    --               key = 'd',
    --             },
    --           },
    --         },
    --       })
    --
    -- else
        db.setup({
          theme = 'doom',
          config = {
            header = {
-- '                                                                                                                                              ',
-- '                                                                                                                                              ',
-- '                                     111                                                        1111                                          ',
-- '                                     1000011111                                           111100001                                           ',
-- '                                       1001    111                                     111    0001                                            ',
-- '                                        100       111                               111      101                                              ',
-- '                                          11         11                          111        111                                               ',
-- '                                            11         11      1111   1111     11         11                                                  ',
-- '                                              111        1111              1111        111                                                    ',
-- '                                                 1111                              111                                                        ',
-- '                                                     11                          11                                                           ',
-- '                                                     11                          11                                                           ',
-- '                                                    11                            11                          1    11                         ',
-- '                                                    11   10111            11101   111            11111             1                          ',
-- '                                                   11   1000111           111001   11 111111                      1                           ',
-- '                                                   11    11001            11001    11 1                          1                            ',
-- '                                                   1    1          111         1   111 1                        1                             ',
-- '                                                   11     1         1         1     11 1                       1                              ',
-- '                                                    11    1                  11    11   1                     1                               ',
-- '                                                     11                          111     1      1            1                                ',
-- '                                                     11                          111     1      1                                             ',
-- '                                                    11                            1       1      1                                            ',
-- '                                                    11                            1111           11                                           ',
-- '                                                    11                            111             1                                           ',
-- '                                                    11        1           1       111              1                                          ',
-- '                                                    11         1        11        11 1   1  1 111111                                          ',
-- '                                                   1111        11       1         11 11  1                                                    ',
-- '                                                   11 11        1       1        1  1     1                                                   ',
-- '                                                  11   11       1      11      11   11   11                                                   ',
-- '                                                  11     1      1       1     1     11                                                        ',
-- '                                                 11       1   11         1   1       11                                                       ',
-- '                                                 11        111            111        11                                                       ',
-- '                                                 11                                  11                                                       ',
-- '                                                 11                                  11                                                       ',
-- '                                                  11               1                 11                                                       ',
-- '                                                  111            1    1             11                                                        ',
-- '                                                    11         11      11         111                                                         ',
-- '                                                      11111111            111111111                                                           ',
-- '                                                       11                      11                                                             ',
--           "",
--           "",
          "",
          "",
          "",
  "                ⢀⣀⣤⣤⣤⣶⣶⣶⣶⣶⣶⣤⣤⣤⣀⡀                ",
  "             ⣀⣤⣶⣿⠿⠟⠛⠉⠉⠉⠁⠈⠉⠉⠉⠛⠛⠿⣿⣷⣦⣀             ",
  "          ⢀⣤⣾⡿⠛⠉                ⠉⠛⢿⣷⣤⡀          ",
  "         ⣴⣿⡿⠃                      ⠙⠻⣿⣦         ",
  " ⢀⣠⣤⣤⣤⣤⣤⣾⣿⣉⣀⡀                        ⠙⢻⣷⡄       ",
  "⣼⠋⠁   ⢠⣿⡟ ⠉⠉⠉⠛⠛⠶⠶⣤⣄⣀    ⣀⣀      ⢠⣤⣤⡄   ⢻⣿⣆      ",
  "⢻⡄   ⢰⣿⡟        ⢠⣿⣿⣿⠉⠛⠲⣾⣿⣿⣷    ⢀⣾⣿⣿⠁    ⢻⣿⡆     ",
  " ⠹⣦⡀ ⣿⣿⠁        ⢸⣿⣿⡇   ⠻⣿⣿⠟⠳⠶⣤⣀⣸⣿⣿⠇      ⣿⣷     ",
  "   ⠙⢷⣿⡇         ⣸⣿⣿⠃          ⢸⣿⣿⢷⣤⡀     ⢸⣿⡆    ",
  "    ⢸⣿⠇         ⣿⣿⣿     ⣿⣿⣷  ⢠⣿⣿⡏ ⠈⠙⠳⢦⣄  ⠈⣿⡇    ",
  "    ⢸⣿⡆        ⢸⣿⣿⡇     ⣿⣿⣿ ⢀⣿⣿⡟      ⠈⠙⠷⣤⣿⡇    ",
  "    ⠘⣿⡇        ⣼⣿⣿⠁     ⣿⣿⣿ ⣼⣿⣿⠃         ⢸⣿⠷⣄⡀  ",
  "     ⣿⣿        ⣿⣿⡿      ⣿⣿⣿⢸⣿⣿⠃          ⣾⡿ ⠈⠻⣆ ",
  "     ⠸⣿⣧      ⢸⣿⣿⣇⣀⣀⣀⣀⣀⣀⣸⣿⣿⣿⣿⠇          ⣼⣿⠇   ⠘⣧",
  "      ⠹⣿⣧     ⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏          ⣼⣿⠏    ⣠⡿",
  "       ⠘⢿⣷⣄   ⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉         ⢠⣼⡿⠛⠛⠛⠛⠛⠛⠉ ",
  "         ⠻⣿⣦⣄                      ⣀⣴⣿⠟         ",
  "          ⠈⠛⢿⣶⣤⣀                ⣀⣤⣶⡿⠛⠁          ",
  "             ⠉⠻⢿⣿⣶⣤⣤⣀⣀⡀  ⢀⣀⣀⣠⣤⣶⣿⡿⠟⠋             ",
  "                ⠈⠉⠙⠛⠻⠿⠿⠿⠿⠿⠿⠟⠛⠋⠉⠁                ",
          "",
          "",
          "",

},
            center = {
              {
                  icon = ' ',
                  icon_hl = 'Title',
                  desc = 'Find Files',
                  desc_hl = 'String',
                  key = 'f',
                  action = 'Telescope find_files',

               },
              {
                icon = ' ',
                icon_hl = 'Title',
                desc = 'Recently File',
                desc_hl = 'String',
                key = 'h',
                -- keymap = 'SPC f f',
                key_hl = 'Number',
                -- key_format = ' %s', -- remove default surrounding `[]`
                action = 'Telescope oldfiles'
              },
              {
                icon = ' ',
                desc = 'Open Dotfiles',
                key = 'o',
                -- keymap = 'SPC f d',
                -- key_format = ' %s', -- remove default surrounding `[]`
                action = 'edit $MYVIMRC'
              },
            },
            footer = {}  --your footer
          }
        })
    -- end
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
