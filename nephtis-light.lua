-- Nephtis Light theme for WezTerm (Lua configuration)
-- Usage: return this from your wezterm.lua config as the color_scheme

local nephtis_light = {
  -- The default text color
  foreground = "#44403c",
  -- The default background color
  background = "#ffffff",

  -- Overrides the cell background color when the current cell is occupied by the cursor
  cursor_bg = "#a16207",
  -- Overrides the text color when the current cell is occupied by the cursor
  cursor_fg = "#ffffff",
  -- Specifies the border color of the cursor when the cursor style is set to Block
  cursor_border = "#a16207",

  -- The color of the scrollbar "thumb"; the portion that represents the current viewport
  scrollbar_thumb = "#a3a3a3",

  -- The color of the split lines between panes
  split = "#e5e7eb",

  ansi = {
    "#000000", -- black
    "#92400e", -- red  
    "#166534", -- green
    "#a16207", -- yellow
    "#6b46c1", -- blue
    "#7c3aed", -- magenta
    "#0891b2", -- cyan
    "#44403c", -- white
  },

  brights = {
    "#525252", -- bright black
    "#dc2626", -- bright red
    "#16a34a", -- bright green  
    "#b45309", -- bright yellow
    "#8b5cf6", -- bright blue
    "#a855f7", -- bright magenta
    "#0ea5e9", -- bright cyan
    "#1c1917", -- bright white
  },

  indexed = {
    [16] = "#f5f5f5",
    [17] = "#e5e7eb",
    [18] = "#737373",
    [19] = "#404040",
    [20] = "#fbbf24",
  },

  -- When the IME, a dead key or a leader key are being processed and are effectively
  -- holding input pending the result of input composition, change the cursor
  -- to this color to give a visual cue about the compose state.
  compose_cursor = "#b45309",

  selection_fg = "#44403c",
  selection_bg = "#a1620744",

  -- The color of the active text in copy mode
  copy_mode_active_highlight_bg = { Color = "#b45309" },
  -- The color of the inactive text in copy mode  
  copy_mode_inactive_highlight_bg = { Color = "#a3a3a3" },

  -- The color of the quick select highlight
  quick_select_label_bg = { Color = "#a16207" },
  quick_select_label_fg = { Color = "#ffffff" },
  quick_select_match_bg = { Color = "#b45309" },
  quick_select_match_fg = { Color = "#ffffff" },

  -- Tab styling
  tab_bar = {
    background = "#f5f5f5",

    active_tab = {
      bg_color = "#ffffff",
      fg_color = "#44403c",
      intensity = "Normal",
      underline = "None",
      italic = false,
      strikethrough = false,
    },

    inactive_tab = {
      bg_color = "#f5f5f5",
      fg_color = "#737373",
    },

    inactive_tab_hover = {
      bg_color = "#e5e7eb",
      fg_color = "#44403c",
      italic = true,
    },

    new_tab = {
      bg_color = "#f5f5f5",
      fg_color = "#737373",
    },

    new_tab_hover = {
      bg_color = "#e5e7eb",
      fg_color = "#44403c",
      italic = true,
    },
  },
}

return nephtis_light