local p = require('everforest.color_palette')

return {
  normal = {
    a = { bg = p.bg_2, fg = p.fg_0, gui = 'bold' },
    b = { bg = p.bg_3, fg = p.fg_1 },
    c = { bg = p.bg_1, fg = p.fg_1 },

    y = { bg = p.bg_2, fg = p.fg_1 },
  },
  insert = {
    a = { bg = p.green_800, fg = p.bg_0, gui = 'bold' },
    b = { bg = p.bg_3, fg = p.fg_1 },
    c = { bg = p.bg_1, fg = p.fg_1 },

    y = { bg = p.bg_2, fg = p.fg_1 },
  },
  visual = {
    a = { bg = p.magenta_800, fg = p.fg_1, gui = 'bold' },
    b = { bg = p.bg_3, fg = p.fg_1 },
    c = { bg = p.bg_1, fg = p.fg_1 },

    y = { bg = p.bg_2, fg = p.fg_1 },
  },
  replace = {
    a = { bg = p.orange_800, fg = p.bg_0, gui = 'bold' },
    b = { bg = p.bg_3, fg = p.fg_1 },
    c = { bg = p.bg_1, fg = p.fg_1 },

    y = { bg = p.bg_2, fg = p.fg_1 },
  },
  command = {
    a = { bg = p.yellow_800, fg = p.bg_0, gui = 'bold' },
    b = { bg = p.bg_3, fg = p.fg_1 },
    c = { bg = p.bg_1, fg = p.fg_1 },

    y = { bg = p.bg_2, fg = p.fg_1 },
  },
  terminal = {
    a = { bg = p.orange_800, fg = p.bg_0, gui = 'bold' },
    b = { bg = p.bg_3, fg = p.fg_1 },
    c = { bg = p.bg_1, fg = p.fg_1 },

    y = { bg = p.bg_2, fg = p.fg_1 },
  },
  inactive = {
    a = { bg = p.bg_1, fg = p.fg_1 },
    b = { bg = p.bg_1, fg = p.fg_1 },
    c = { bg = p.bg_1, fg = p.fg_1 },

    y = { bg = p.bg_2, fg = p.fg_1 },
  },
}
