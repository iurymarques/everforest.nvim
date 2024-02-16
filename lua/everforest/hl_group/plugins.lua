local c = require('everforest.lib.color')

local M = {}
---@param p ColorPalette
---@param config Config
function M.setup(p, config)
  return {
    -- Treesitter Context
    TreesitterContext = { bg = p.bg_1 },
    TreesitterContextLineNumber = { bg = p.bg_1, fg = p.bg_1 },

    -- Telescope
    TelescopeBorder = { link = 'FloatBorder' },
    TelescopeResultsClass = { link = 'Structure' },
    TelescopeResultsStruct = { link = 'Structure' },
    TelescopeResultsField = { link = '@field' },
    TelescopeResultsMethod = { link = 'Function' },
    TelescopeResultsVariable = { link = '@variable' },

    -- Cmp
    CmpDocumentation = { link = 'NormalFloat' },
    CmpDocumentationBorder = { link = 'FloatBorder' },
    CmpCompletion = { link = 'Pmenu' },
    CmpCompletionSel = { link = 'Visual' },
    CmpCompletionThumb = { link = 'PmenuThumb' },
    CmpCompletionSbar = { link = 'PmenuSbar' },
    CmpItemAbbr = { fg = p.fg_0, bg = 'NONE' },
    CmpItemAbbrDeprecated = { link = 'Comment', strikethrough = true },
    CmpItemAbbrMatch = { fg = p.blue_800 },
    CmpItemAbbrMatchFuzzy = { link = 'CmpItemAbbrMatch' },
    CmpItemMenu = { fg = p.blue_500, bg = 'NONE' },
    CmpItemKindFunction = { link = 'Function' },
    CmpItemKindMethod = { link = 'Function' },
    CmpItemKindConstructor = { link = 'TSConstructor' },
    CmpItemKindClass = { link = 'Type' },
    CmpItemKindInterface = { link = 'Type' },
    CmpItemKindStruct = { link = 'Type' },
    CmpItemKindProperty = { link = 'TSProperty' },
    CmpItemKindField = { link = 'TSField' },
    CmpItemKindEnum = { link = 'Identifier' },
    CmpItemKindSnippet = { link = 'Special' },
    CmpItemKindText = { link = 'TSText' },
    CmpItemKindModule = { link = 'TSInclude' },
    CmpItemKindFile = { link = 'Directory' },
    CmpItemKindFolder = { link = 'Directory' },
    CmpItemKindKeyword = { link = 'TSKeyword' },
    CmpItemKindTypeParameter = { link = 'Identifier' },
    CmpItemKindConstant = { link = 'Constant' },
    CmpItemKindOperator = { link = 'Operator' },
    CmpItemKindReference = { link = 'TSParameterReference' },
    CmpItemKindEnumMember = { link = 'TSField' },
    CmpItemKindValue = { link = 'String' },
    -- CmpItemKindUnit = {},
    -- CmpItemKindEvent = {},
    -- CmpItemKindColor = {},

    CmpItemKindCopilot = { link = 'String' },
  }
end

return M
