-- Jehuty Dark theme for WezTerm (Lua configuration)
-- Usage: return this from your wezterm.lua config as the color_scheme

local jehuty_dark = {
  -- The default text color
  foreground = "#eef0f9",
  -- The default background color
  background = "#0d1117",

  -- Overrides the cell background color when the current cell is occupied by the cursor
  cursor_bg = "#aeafad",
  -- Overrides the text color when the current cell is occupied by the cursor
  cursor_fg = "#000000",
  -- Specifies the border color of the cursor when the cursor style is set to Block
  cursor_border = "#aeafad",

  -- The color of the scrollbar "thumb"; the portion that represents the current viewport
  scrollbar_thumb = "#545864",

  -- The color of the split lines between panes
  split = "#21262d",

  ansi = {
    "#0d1117", -- black
    "#dc3657", -- red  
    "#23d18b", -- green
    "#ffc368", -- yellow
    "#2b7eca", -- blue
    "#ad5dca", -- magenta
    "#24c0cf", -- cyan
    "#eef0f9", -- white
  },

  brights = {
    "#545864", -- bright black
    "#f4587e", -- bright red
    "#4bf3c8", -- bright green  
    "#ffd493", -- bright yellow
    "#54b9ff", -- bright blue
    "#cc75f4", -- bright magenta
    "#00daef", -- bright cyan
    "#fafafa", -- bright white
  },

  indexed = {
    [16] = "#161b22",
    [17] = "#21262d",
    [18] = "#858b98",
    [19] = "#bfc1c9",
    [20] = "#acafff",
  },

  -- When the IME, a dead key or a leader key are being processed and are effectively
  -- holding input pending the result of input composition, change the cursor
  -- to this color to give a visual cue about the compose state.
  compose_cursor = "#ffd493",

  selection_fg = "#eef0f9",
  selection_bg = "#ad5dca44",

  -- The color of the active text in copy mode
  copy_mode_active_highlight_bg = { Color = "#ffd493" },
  -- The color of the inactive text in copy mode  
  copy_mode_inactive_highlight_bg = { Color = "#545864" },

  -- The color of the quick select highlight
  quick_select_label_bg = { Color = "#4bf3c8" },
  quick_select_label_fg = { Color = "#000000" },
  quick_select_match_bg = { Color = "#ffd493" },
  quick_select_match_fg = { Color = "#000000" },

  -- Tab styling
  tab_bar = {
    background = "#161b22",

    active_tab = {
      bg_color = "#0d1117",
      fg_color = "#eef0f9",
      intensity = "Normal",
      underline = "None",
      italic = false,
      strikethrough = false,
    },

    inactive_tab = {
      bg_color = "#161b22",
      fg_color = "#858b98",
    },

    inactive_tab_hover = {
      bg_color = "#21262d",
      fg_color = "#eef0f9",
      italic = true,
    },

    new_tab = {
      bg_color = "#161b22",
      fg_color = "#858b98",
    },

    new_tab_hover = {
      bg_color = "#21262d",
      fg_color = "#eef0f9",
      italic = true,
    },
  },
}

return jehuty_dark