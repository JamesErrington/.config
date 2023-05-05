require('lualine').setup({
    options = {
        icons_enabled = false,
        component_separators = '|',
        section_separators = '',
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {'filesize', 'datetime'},
        lualine_x = {'encoding', 'fileformat', 'filetype'},
        lualine_y = {'searchcount', 'location'},
        lualine_z = {'filename'},
    },
    winbar = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {
            {
                'buffers',
                mode = 2
            },
        },
        lualine_x = {},
        lualine_y = {},
        lualine_z = {},
    },
    tabline = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {},
        lualine_x = {},
        lualine_y = {},
        lualine_z = {},
    }
})


--require('lualine').setup {
  --  options = {
    --    icons_enabled = false,
      --  theme = 'catppuccin',
     --   component_separators = '|',
     --   section_separators = '',
      --  sections = {
      --      lualine_a = {'filename'},
      --      lualine_b = {'branch', 'diff', 'diagnostics'},
      --      lualine_c = {'progress'},
      --      lualine_x = {'encoding', 'fileformat', 'filetype', 'filesize'},
       --     lualine_y = {'searchcount', 'location'},
       --     lualine_z = {'filename'},
       -- },
       -- inactive_sections = {
        --    lualine_a = {},
         --   lualine_b = {},
          --  lualine_c = {},
         --   lualine_x = {},
          --  lualine_y = {},
          --  lualine_z = {},
       -- }
   -- },
--}
