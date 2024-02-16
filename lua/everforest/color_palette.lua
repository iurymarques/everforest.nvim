local hsl = require('everforest.lib.hsl').hslToHex

local palette = {
  ---@class ColorPalette
  dark = {
    bg_0 = hsl(202, 12, 10),
    bg_1 = hsl(202, 12, 15),
    bg_2 = hsl(202, 12, 20),
    bg_3 = hsl(202, 12, 25),
    bg_4 = hsl(202, 12, 30),

    fg_0 = hsl(41, 32, 75),
    fg_1 = hsl(41, 32, 80),
    fg_2 = hsl(41, 32, 85),
    fg_3 = hsl(41, 32, 90),
    fg_4 = hsl(41, 32, 95),

    visual = hsl(339, 11, 26),

    red_800 = hsl(359, 68, 55),
    red_700 = hsl(359, 68, 60),
    red_600 = hsl(359, 68, 65),
    red_500 = hsl(359, 68, 70),
    red_400 = hsl(359, 68, 75),
    red_300 = hsl(359, 68, 80),
    red_200 = hsl(359, 68, 85),

    orange_800 = hsl(19, 69, 53),
    orange_700 = hsl(19, 69, 58),
    orange_600 = hsl(19, 69, 63),
    orange_500 = hsl(19, 69, 68),
    orange_400 = hsl(19, 69, 73),
    orange_300 = hsl(19, 69, 78),
    orange_200 = hsl(19, 69, 83),

    green_800 = hsl(83, 34, 48),
    green_700 = hsl(83, 34, 53),
    green_600 = hsl(83, 34, 58),
    green_500 = hsl(83, 34, 63),
    green_400 = hsl(83, 34, 68),
    green_300 = hsl(83, 34, 73),
    green_200 = hsl(83, 34, 78),

    yellow_800 = hsl(40, 56, 53),
    yellow_700 = hsl(40, 56, 58),
    yellow_600 = hsl(40, 56, 63),
    yellow_500 = hsl(40, 56, 68),
    yellow_400 = hsl(40, 56, 73),
    yellow_300 = hsl(40, 56, 78),
    yellow_200 = hsl(40, 56, 83),

    blue_800 = hsl(172, 31, 47),
    blue_700 = hsl(172, 31, 52),
    blue_600 = hsl(172, 31, 57),
    blue_500 = hsl(172, 31, 62),
    blue_400 = hsl(172, 31, 67),
    blue_300 = hsl(172, 31, 72),
    blue_200 = hsl(172, 31, 77),

    magenta_800 = hsl(331, 43, 57),
    magenta_700 = hsl(331, 43, 62),
    magenta_600 = hsl(331, 43, 67),
    magenta_500 = hsl(331, 43, 72),
    magenta_400 = hsl(331, 43, 77),
    magenta_300 = hsl(331, 43, 82),
    magenta_200 = hsl(331, 43, 87),

    cyan_800 = hsl(135, 33, 48),
    cyan_700 = hsl(135, 33, 53),
    cyan_600 = hsl(135, 33, 58),
    cyan_500 = hsl(135, 33, 63),
    cyan_400 = hsl(135, 33, 68),
    cyan_300 = hsl(135, 33, 73),
    cyan_200 = hsl(135, 33, 78),

    white_800 = hsl(138, 6, 40),
    white_700 = hsl(138, 6, 45),
    white_600 = hsl(138, 6, 50),
    white_500 = hsl(138, 6, 55),
    white_400 = hsl(138, 6, 60),
    white_300 = hsl(138, 6, 65),
    white_200 = hsl(138, 6, 70),
  },

  ---@class ColorPalette
  light = {},
}

return palette.dark
