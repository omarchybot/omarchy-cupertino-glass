-- macOS Clear theme overrides for Hyprland

local active_border_color = { colors = { "rgba(0a84ffee)", "rgba(64d2ffee)" }, angle = 45 }
local inactive_border_color = "rgba(ffffff18)"

hl.config({
  general = {
    border_size = 1,
    gaps_in = 6,
    gaps_out = 12,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 12,
    rounding_power = 2,

    active_opacity = 0.94,
    inactive_opacity = 0.88,

    shadow = {
      enabled = true,
      range = 28,
      render_power = 4,
      color = "rgba(00000055)",
      color_inactive = "rgba(00000028)",
    },

    blur = {
      enabled = true,
      size = 8,
      passes = 3,
      new_optimizations = true,
      ignore_opacity = true,
      noise = 0.015,
      contrast = 0.95,
      brightness = 0.9,
      vibrancy = 0.25,
      popups = true,
      popups_ignorealpha = 0.2,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})

-- Layer rules for Omarchy frosted glass surfaces
local blur_surfaces = {
  "omarchy-bar",
  "omarchy-menu",
  "omarchy-clipboard",
  "omarchy-emojis",
  "omarchy-notifications",
  "omarchy-osd",
  "omarchy-polkit",
  "omarchy-reminders",
  "omarchy-image-selector",
}

for _, surface in ipairs(blur_surfaces) do
  hl.layer_rule({
    match = { namespace = "^" .. surface .. "$" },
    blur = true,
    ignore_alpha = 0.2,
  })
end
