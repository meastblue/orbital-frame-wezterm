-- Nephtis Dark theme for WezTerm (Lua configuration)
-- Usage: return this from your wezterm.lua config as the color_scheme

local nephtis_dark = {
  -- The default text color
  foreground = "#e5e1dc",
  -- The default background color
  background = "#1a1611",

  -- Overrides the cell background color when the current cell is occupied by the cursor
  cursor_bg = "#daa520",
  -- Overrides the text color when the current cell is occupied by the cursor
  cursor_fg = "#1a1611",
  -- Specifies the border color of the cursor when the cursor style is set to Block
  cursor_border = "#daa520",

  -- The color of the scrollbar "thumb"; the portion that represents the current viewport
  scrollbar_thumb = "#8b7355",

  -- The color of the split lines between panes
  split = "#403626",

  ansi = {
    "#1a1611", -- black
    "#8b4513", -- red  
    "#8fbc8f", -- green
    "#daa520", -- yellow
    "#6b46c1", -- blue
    "#b19cd9", -- magenta
    "#cd853f", -- cyan
    "#e5e1dc", -- white
  },

  brights = {
    "#8b7355", -- bright black
    "#a0522d", -- bright red
    "#9acd32", -- bright green  
    "#d4af37", -- bright yellow
    "#9370db", -- bright blue
    "#dda0dd", -- bright magenta
    "#daa520", -- bright cyan
    "#faf5f0", -- bright white
  },

  indexed = {
    [16] = "#2d2419",
    [17] = "#403626",
    [18] = "#998866",
    [19] = "#ccbb99",
    [20] = "#f4d03f",
  },

  -- When the IME, a dead key or a leader key are being processed and are effectively
  -- holding input pending the result of input composition, change the cursor
  -- to this color to give a visual cue about the compose state.
  compose_cursor = "#d4af37",

  selection_fg = "#e5e1dc",
  selection_bg = "#daa52044",

  -- The color of the active text in copy mode
  copy_mode_active_highlight_bg = { Color = "#d4af37" },
  -- The color of the inactive text in copy mode  
  copy_mode_inactive_highlight_bg = { Color = "#8b7355" },

  -- The color of the quick select highlight
  quick_select_label_bg = { Color = "#daa520" },
  quick_select_label_fg = { Color = "#1a1611" },
  quick_select_match_bg = { Color = "#d4af37" },
  quick_select_match_fg = { Color = "#1a1611" },

  -- Tab styling
  tab_bar = {
    background = "#2d2419",

    active_tab = {
      bg_color = "#1a1611",
      fg_color = "#e5e1dc",
      intensity = "Normal",
      underline = "None",
      italic = false,
      strikethrough = false,
    },

    inactive_tab = {
      bg_color = "#2d2419",
      fg_color = "#998866",
    },

    inactive_tab_hover = {
      bg_color = "#403626",
      fg_color = "#e5e1dc",
      italic = true,
    },

    new_tab = {
      bg_color = "#2d2419",
      fg_color = "#998866",
    },

    new_tab_hover = {
      bg_color = "#403626",
      fg_color = "#e5e1dc",
      italic = true,
    },
  },
}

return nephtis_dark