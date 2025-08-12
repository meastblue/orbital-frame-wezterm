-- Anubis Dark theme for WezTerm (Lua configuration)
-- Usage: return this from your wezterm.lua config as the color_scheme

local anubis_dark = {
  -- The default text color
  foreground = "#f5f5f5",
  -- The default background color
  background = "#0d0d0d",

  -- Overrides the cell background color when the current cell is occupied by the cursor
  cursor_bg = "#ff8500",
  -- Overrides the text color when the current cell is occupied by the cursor
  cursor_fg = "#ffffff",
  -- Specifies the border color of the cursor when the cursor style is set to Block
  cursor_border = "#ff8500",

  -- The color of the scrollbar "thumb"; the portion that represents the current viewport
  scrollbar_thumb = "#666666",

  -- The color of the split lines between panes
  split = "#404040",

  ansi = {
    "#1a1a1a", -- black
    "#b91c1c", -- red  
    "#228b22", -- green
    "#ff6b35", -- yellow
    "#0000cd", -- blue
    "#8b008b", -- magenta
    "#008b8b", -- cyan
    "#f5f5f5", -- white
  },

  brights = {
    "#666666", -- bright black
    "#dc2626", -- bright red
    "#32cd32", -- bright green  
    "#ff8500", -- bright yellow
    "#4169e1", -- bright blue
    "#9370db", -- bright magenta
    "#00bfff", -- bright cyan
    "#f5f5f5", -- bright white
  },

  indexed = {
    [16] = "#111111",
    [17] = "#2d2d2d",
    [18] = "#999999",
    [19] = "#cccccc",
    [20] = "#f97316",
  },

  -- When the IME, a dead key or a leader key are being processed and are effectively
  -- holding input pending the result of input composition, change the cursor
  -- to this color to give a visual cue about the compose state.
  compose_cursor = "#ff6b35",

  selection_fg = "#f5f5f5",
  selection_bg = "#f9731644",

  -- The color of the active text in copy mode
  copy_mode_active_highlight_bg = { Color = "#ff6b35" },
  -- The color of the inactive text in copy mode  
  copy_mode_inactive_highlight_bg = { Color = "#666666" },

  -- The color of the quick select highlight
  quick_select_label_bg = { Color = "#ff8500" },
  quick_select_label_fg = { Color = "#1a1a1a" },
  quick_select_match_bg = { Color = "#ff6b35" },
  quick_select_match_fg = { Color = "#1a1a1a" },

  -- Tab styling
  tab_bar = {
    background = "#111111",

    active_tab = {
      bg_color = "#0d0d0d",
      fg_color = "#f5f5f5",
      intensity = "Normal",
      underline = "None",
      italic = false,
      strikethrough = false,
    },

    inactive_tab = {
      bg_color = "#111111",
      fg_color = "#999999",
    },

    inactive_tab_hover = {
      bg_color = "#404040",
      fg_color = "#f5f5f5",
      italic = true,
    },

    new_tab = {
      bg_color = "#111111",
      fg_color = "#999999",
    },

    new_tab_hover = {
      bg_color = "#404040",
      fg_color = "#f5f5f5",
      italic = true,
    },
  },
}

return anubis_dark