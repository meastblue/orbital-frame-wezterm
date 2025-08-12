-- Anubis Light theme for WezTerm (Lua configuration)
-- Usage: return this from your wezterm.lua config as the color_scheme

local anubis_light = {
  -- The default text color
  foreground = "#1a1a1a",
  -- The default background color
  background = "#ffffff",

  -- Overrides the cell background color when the current cell is occupied by the cursor
  cursor_bg = "#ea580c",
  -- Overrides the text color when the current cell is occupied by the cursor
  cursor_fg = "#ffffff",
  -- Specifies the border color of the cursor when the cursor style is set to Block
  cursor_border = "#ea580c",

  -- The color of the scrollbar "thumb"; the portion that represents the current viewport
  scrollbar_thumb = "#a3a3a3",

  -- The color of the split lines between panes
  split = "#e5e7eb",

  ansi = {
    "#000000", -- black
    "#b91c1c", -- red  
    "#16a34a", -- green
    "#ea580c", -- yellow
    "#2563eb", -- blue
    "#c026d3", -- magenta
    "#0891b2", -- cyan
    "#1a1a1a", -- white
  },

  brights = {
    "#525252", -- bright black
    "#dc2626", -- bright red
    "#22c55e", -- bright green  
    "#d97706", -- bright yellow
    "#3b82f6", -- bright blue
    "#d946ef", -- bright magenta
    "#06b6d4", -- bright cyan
    "#000000", -- bright white
  },

  indexed = {
    [16] = "#f5f5f5",
    [17] = "#e5e7eb",
    [18] = "#737373",
    [19] = "#404040",
    [20] = "#fb923c",
  },

  -- When the IME, a dead key or a leader key are being processed and are effectively
  -- holding input pending the result of input composition, change the cursor
  -- to this color to give a visual cue about the compose state.
  compose_cursor = "#d97706",

  selection_fg = "#1a1a1a",
  selection_bg = "#ea580c44",

  -- The color of the active text in copy mode
  copy_mode_active_highlight_bg = { Color = "#d97706" },
  -- The color of the inactive text in copy mode  
  copy_mode_inactive_highlight_bg = { Color = "#a3a3a3" },

  -- The color of the quick select highlight
  quick_select_label_bg = { Color = "#ea580c" },
  quick_select_label_fg = { Color = "#ffffff" },
  quick_select_match_bg = { Color = "#d97706" },
  quick_select_match_fg = { Color = "#ffffff" },

  -- Tab styling
  tab_bar = {
    background = "#f5f5f5",

    active_tab = {
      bg_color = "#ffffff",
      fg_color = "#1a1a1a",
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
      fg_color = "#1a1a1a",
      italic = true,
    },

    new_tab = {
      bg_color = "#f5f5f5",
      fg_color = "#737373",
    },

    new_tab_hover = {
      bg_color = "#e5e7eb",
      fg_color = "#1a1a1a",
      italic = true,
    },
  },
}

return anubis_light