-- MENHERA.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Defining the
-- function to obtain the
-- colorscheme's
-- color palette
-- and making it possible
-- to define a transparency
-- parameter.
function palette(transparentSetting)
  local themePalette = {
    bg = "#3E4772",
    fg = "#FEDBFE",
    fg2 = "#EAC9EA",
    fg3 = "#D5B8D5",
    fg4 = "#C1A6C1",
    bg2 = "#475183",
    bg3 = "#505c93",
    bg4 = "#5966a4",
    keywordColor = "#FCF3FD",
    builtinColor = "#CAD6FF",
    constColor = "#8F73CE",
    commentColor = "#D1B9D9",
    funcColor = "#C4A9F0",
    strColor = "#FFF6FE",
    typeColor = "#C59DFA",
    varColor = "#CAD6FF",
    warningColor = "#C04DC8",
    warning2 = "#C04DC8",
    transparent = transparentSetting
  }

  -- Returning the palette.
  return {
    palette = themePalette
  }

end

-- Exporting the function
-- for obtaining the 
-- theme's color palette.
return {
  palette = palette
}
