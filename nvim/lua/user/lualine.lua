-- require('lualine').setup {
--   options = {
--     icons_enabled = true,
--     theme = 'auto',
--     component_separators = { left = '', right = ''},
--     section_separators = { left = '', right = ''},
--     disabled_filetypes = {},
--     always_divide_midde = true,
--   },
--   sections = {
--     lualine_a = {'mode'},
--     lualine_b = {'branch', 'diff', 'diagnostics'},
--     lualine_c = {'filename'},
--     lualine_x = {'encoding', 'fileformat', 'filetype'},
--     lualine_y = {'progress'},
--     lualine_z = {'location'}
--   },
--   inactive_sections = {
--     lualine_a = {},
--     lualine_b = {},
--     lualine_c = {'filename'},
--     lualine_x = {'location'},
--     lualine_y = {},
--     lualine_z = {}
--   },
--   tabline = {
--   },
--   extensions = {}
-- }
--
-- require'tabline'.setup {
--       -- Defaults configuration options
--       enable = true,
--       options = {
--       -- If lualine is installed tabline will use separators configured in lualine by default.
--       -- These options can be used to override those setings.
--         section_separators = {'', ''},
--         component_separators = {'', ''},
--         max_bufferline_percent = 66, -- set to nil by default, and it uses vim.o.columns * 2/3
--         show_tabs_always = false, -- this shows tabs only when there are more than one tab or if the first tab is named
--         show_devicons = true, -- this shows devicons in buffer section
--         show_bufnr = false, -- this appends [bufnr] to buffer section,
--         show_filename_only = false, -- shows base filename only instead of relative path in filename
--         modified_icon = "+ ", -- change the default modified icon
--         modified_italic = false, -- set to true by default; this determines whether the filename turns italic if modified
--       }
--     }

vim.cmd[[
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
]]

