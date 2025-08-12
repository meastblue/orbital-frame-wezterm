-- Jehuty Light theme for WezTerm (Lua configuration)
-- Usage: return this from your wezterm.lua config as the color_scheme

local jehuty_light = {
  -- The default text color
  foreground = "#212529",
  -- The default background color
  background = "#ffffff",

  -- Overrides the cell background color when the current cell is occupied by the cursor
  cursor_bg = "#0d6efd",
  -- Overrides the text color when the current cell is occupied by the cursor
  cursor_fg = "#ffffff",
  -- Specifies the border color of the cursor when the cursor style is set to Block
  cursor_border = "#0d6efd",

  -- The color of the scrollbar "thumb"; the portion that represents the current viewport
  scrollbar_thumb = "#a3a3a3",

  -- The color of the split lines between panes
  split = "#e5e7eb",

  ansi = {
    "#000000", -- black
    "#dc3545", -- red  
    "#047857", -- green
    "#ffc107", -- yellow
    "#0d6efd", -- blue
    "#6610f2", -- magenta
    "#17a2b8", -- cyan
    "#212529", -- white
  },

  brights = {
    "#495057", -- bright black
    "#f85c70", -- bright red
    "#10b981", -- bright green  
    "#ffcd39", -- bright yellow
    "#3d8bfd", -- bright blue
    "#7c3aed", -- bright magenta
    "#20c997", -- bright cyan
    "#000000", -- bright white
  },

  indexed = {
    [16] = "#f8f9fa",
    [17] = "#e9ecef",
    [18] = "#6c757d",
    [19] = "#495057",
    [20] = "#6f42c1",
  },

  -- When the IME, a dead key or a leader key are being processed and are effectively
  -- holding input pending the result of input composition, change the cursor
  -- to this color to give a visual cue about the compose state.
  compose_cursor = "#17a2b8",

  selection_fg = "#212529",
  selection_bg = "#0d6efd44",

  -- The color of the active text in copy mode
  copy_mode_active_highlight_bg = { Color = "#17a2b8" },
  -- The color of the inactive text in copy mode  
  copy_mode_inactive_highlight_bg = { Color = "#a3a3a3" },

  -- The color of the quick select highlight
  quick_select_label_bg = { Color = "#0d6efd" },
  quick_select_label_fg = { Color = "#ffffff" },
  quick_select_match_bg = { Color = "#17a2b8" },
  quick_select_match_fg = { Color = "#ffffff" },

  -- Tab styling
  tab_bar = {
    background = "#f8f9fa",

    active_tab = {
      bg_color = "#ffffff",
      fg_color = "#212529",
      intensity = "Normal",
      underline = "None",
      italic = false,
      strikethrough = false,
    },

    inactive_tab = {
      bg_color = "#f8f9fa",
      fg_color = "#6c757d",
    },

    inactive_tab_hover = {
      bg_color = "#e9ecef",
      fg_color = "#212529",
      italic = true,
    },

    new_tab = {
      bg_color = "#f8f9fa",
      fg_color = "#6c757d",
    },

    new_tab_hover = {
      bg_color = "#e9ecef",
      fg_color = "#212529",
      italic = true,
    },
  },
}

return jehuty_light