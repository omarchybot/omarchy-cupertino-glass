-- macOS Clear theme overrides for Hyprland

local active_border_color = { colors = { "rgba(0a84ffee)", "rgba(64d2ffee)" }, angle = 45 }
local inactive_border_color = "rgba(ffffff25)"

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
    rounding = 14,
    rounding_power = 2,

    active_opacity = 0.90,
    inactive_opacity = 0.80,

    shadow = {
      enabled = true,
      range = 30,
      render_power = 4,
      color = "rgba(00000060)",
      color_inactive = "rgba(00000030)",
    },

    blur = {
      enabled = true,
      size = 10,
      passes = 4,
      new_optimizations = true,
      ignore_opacity = true,
      noise = 0.02,
      contrast = 1.05,
      brightness = 1.10,
      vibrancy = 0.45,
      vibrancy_darkness = 0.0,
      popups = true,
      popups_ignorealpha = 0.15,
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
    name = "blur-" .. surface,
    match = { namespace = "^" .. surface .. "$" },
    blur = true,
    blur_popups = true,
    ignore_alpha = 0.12,
  })
end
