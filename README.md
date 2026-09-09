# Cupertino Glass 🪟🍎

A refined macOS-inspired clear frosted glass theme for [Omarchy](https://omarchy.org/) Linux with Hyprland.

![Cupertino Glass Preview](preview.png)

---

## ✨ Features

- **Frosted Glass Vibrancy**: Translucent Quickshell status bar (`background-alpha = 0.25`), notification banners, flyouts, and menus (`background-alpha = 0.45`) rendered with deep Wayland background blur and specular borders.
- **Apple HIG Color Palette**: Authentic Apple Human Interface Guidelines palette featuring System Blue (`#0A84FF`), Apple system accents (Red, Orange, Yellow, Green, Cyan, Purple), and sleek neutral dark glass base tones.
- **macOS Window Geometry**:
  - **Corner Rounding**: 14px smooth window corners matching macOS window geometry.
  - **Retina Borders**: 1px subtle specular glass border with vibrant Apple Blue active accents.
  - **Soft Drop Shadows**: 30px deep, realistic drop shadows for floating windows.
  - **Multi-Pass Blur**: Quad-pass Kawase background blur (`passes = 4, size = 10`) with luminous brightness (`1.10`), contrast (`1.05`), high vibrancy (`0.45`), and popup blur enabled.
- **Terminal Translucency**: Configured out of the box with `0.75` background opacity and blur for Ghostty, Kitty, and Alacritty.
- **Transparent System Monitor**: Custom `btop.theme` providing translucent background blur for `btop++` system monitor.
- **Curated 4K Wallpapers**: Bundled with 5 high-resolution macOS wallpapers (Sonoma, Monterey, Ventura, WhiteSur).

---

## 📦 Installation

### One-Line Install via Omarchy CLI

```bash
omarchy theme install https://github.com/pandaind/omarchy-cupertino-glass.git
```
---

## 🚀 Usage

### Apply the Theme
```bash
omarchy theme set "Cupertino Glass"
```

### Cycle Wallpapers
```bash
omarchy theme bg next
```

### Open Graphical Theme Switcher
```bash
omarchy theme-switcher
```