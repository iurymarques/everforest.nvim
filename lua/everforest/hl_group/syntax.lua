local M = {}

---@param p ColorPalette
---@param config Config
function M.setup(p, config)
  return {
    -- *Comment	any comment
    Comment = {
      fg = p.white_800,
      italic = true,
    },
    --  String		a string constant: "this is a string"
    String = { fg = p.cyan_600 },
    --  Character	a character constant: 'c', '\n'
    Character = { link = 'String' },
    --  Number		a number constant: 234, 0xff
    Number = { fg = p.magenta_600 },
    --  Boolean	a boolean constant: TRUE, false
    Boolean = { fg = p.magenta_600 },
    --  Float		a floating point constant: 2.3e10
    Float = { link = 'Number' },
    -- *Identifier	any variable name
    Identifier = { fg = p.blue_600 },
    --  Function	function name (also: methods for classes)
    Function = { fg = p.green_600 },
    -- *Statement	any statement
    Statement = { fg = p.red_600 },
    -- *Type		int, long, char, etc.
    Type = { fg = p.yellow_600 },
    --  Conditional	if, then, else, endif, switch, etc.
    --  Repeat		for, do, while, etc.
    --  Label		case, default, etc.
    --  Operator	"sizeof", "+", "*", etc.
    Operator = { fg = p.orange_600 },
    --  Keyword	any other keyword
    Include = { fg = p.red_600 },
    Keyword = { fg = p.red_600 }, --  Exception	try, catch, throw
    Exception = { fg = p.red_600 },
    -- *PreProc	generic Preprocessor
    PreProc = { fg = p.magenta_600 },
    --  Delimiter	character that needs attention
    Delimiter = { fg = p.fg_0 },
    -- *Special	any special symbol
    Special = { fg = p.fg_0 },
    -- *Underlined	text that stands out, HTML links
    Underlined = { underline = true },
    Bold = { bold = true },
    Italic = { italic = true },
    -- *Ignore		left blank, hidden  |hl-Ignore|
    Ignore = { link = 'NonText' },
    -- *Error		any erroneous construct
    Error = { fg = p.red_600 },
    -- *Todo		anything that needs extra attention; mostly the keywords TODO FIXME and XXX
    Todo = {
      fg = p.cyan_600,
      bold = true,
    },
  }
end

return M
