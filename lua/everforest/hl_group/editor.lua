local c = require('everforest.lib.color')

local M = {}
---@param p ColorPalette
---@param config Config
function M.setup(p, config)
  return {
    ColorColumn = { bg = p.bg_2 },
    -- Search		Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
    Search = {
      bg = c(p.cyan_800):blend(p.bg_0, 0.9):to_hex(),
    },
    -- IncSearch	'incsearch' highlighting; also used for the text replaced with ":s///c".
    IncSearch = {
      bg = c(p.magenta_800):blend(p.bg_0, 0.9):to_hex(),
    },
    -- CurSearch	Used for highlighting a search pattern under the cursor (see 'hlsearch').
    CurSearch = {
      bg = c(p.magenta_800):blend(p.bg_0, 0.9):to_hex(),
    },
    -- Cursor		Character under the cursor.
    Cursor = {
      fg = p.bg_0,
      bg = p.fg_0,
    },
    -- CursorLine	Screen-line at the cursor, when 'cursorline' is set. Low-priority if foreground (ctermfg OR guifg) is not set.
    CursorLine = { bg = p.bg_1 },
    -- lCursor		Character under the cursor when |language-mapping| is used (see 'guicursor').
    lCursor = { link = 'Cursor' },
    -- CursorIM	Like Cursor, but used when in IME mode.
    CursorIM = { link = 'Cursor' },
    -- CursorColumn	Screen-column at the cursor, when 'cursorcolumn' is set.
    CursorColumn = { link = 'CursorLine' },
    -- Normal		Normal text.
    Normal = {
      fg = p.fg_0,
      bg = not config.transparent and p.bg_0 or 'NONE',
    },
    -- NormalFloat	Normal text in floating windows.
    NormalFloat = {
      fg = p.fg_0,
      bg = p.bg_0,
    },
    FloatBorder = {
      fg = p.bg_3,
      bg = 'NONE',
    },
    SignColumn = { bg = p.bg_1 },
    LineNr = {
      link = 'NonText',
    },
    -- CursorLineNr	Like LineNr when 'cursorline' is set and 'cursorlineopt' contains "number" or is "both", for the cursor line.
    CursorLineNr = {
      fg = p.fg_0,
      bg = p.bg_1,
      bold = true,
    },
    -- NonText		'@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
    NonText = {
      fg = c(p.fg_4):blend(p.bg_0, 0.9):to_hex(),
    },
    -- Visual		Visual mode selection.
    Visual = {
      bg = c(p.magenta_800):blend(p.bg_0, 0.9):to_hex(),
    },
    -- VisualNOS	Visual mode selection when vim is "Not Owning the Selection".
    VisualNOS = { link = 'Visual' },
    Directory = {
      fg = p.cyan_600,
      bold = true,
    },
    -- NormalNC	Normal text in non-current windows.
    NormalNC = { link = 'Normal' },
    -- Pmenu		Popup menu: Normal item.
    Pmenu = {
      fg = p.fg_0,
      bg = c(p.bg_0):blend('#000', 0.3):to_hex(),
    },
    -- PmenuSel	Popup menu: Selected item.
    PmenuSel = { link = 'Visual' },
    -- PmenuSbar	Popup menu: Scrollbar.
    PmenuSbar = { link = 'Pmenu' },
    -- PmenuThumb	Popup menu: Thumb of the scrollbar.
    PmenuThumb = { bg = p.bg_3 },
    -- StatusLine	Status line of current window.
    StatusLine = {
      fg = p.fg_0,
      bg = p.bg_1,
    },
    -- StatusLineNC	Status lines of not-current windows. Note: If this is equal to "StatusLine", Vim will use "^^^" in the status line of the current window.
    StatusLineNC = {
      fg = p.fg_0,
      bg = p.bg_1,
    },
    -- WinSeparator	Separators between window splits.
    WinSeparator = {
      link = 'Cursor',
    },
    VertSplit = { link = 'WinSeparator' },
    -- diagnostic
    DiagnosticError = {
      fg = p.red_600,
    },
    DiagnosticWarn = {
      fg = p.yellow_600,
    },
    DiagnosticInfo = {
      fg = p.blue_600,
    },
    DiagnosticHint = {
      fg = p.cyan_600,
    },
    DiagnosticSignError = {
      fg = p.red_800,
      bg = p.bg_1,
      bold = true,
    },
    DiagnosticSignWarn = {
      fg = p.yellow_800,
      bg = p.bg_1,
      bold = true,
    },
    DiagnosticSignInfo = {
      fg = p.blue_800,
      bg = p.bg_1,
      bold = true,
    },
    DiagnosticSignHint = {
      fg = p.cyan_800,
      bg = p.bg_1,
      bold = true,
    },
    DiagnosticVirtualTextError = {
      fg = c(p.bg_0):blend(p.red_800, 0.8):to_hex(),
    },
    DiagnosticVirtualTextWarn = {
      fg = c(p.bg_0):blend(p.yellow_800, 0.8):to_hex(),
    },
    DiagnosticVirtualTextInfo = {
      fg = c(p.bg_0):blend(p.blue_800, 0.8):to_hex(),
    },
    DiagnosticVirtualTextHint = {
      fg = c(p.bg_0):blend(p.cyan_800, 0.8):to_hex(),
    },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = p.red_800,
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = p.yellow_800,
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = p.blue_800,
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = p.cyan_800,
    },
  }
end
return M
