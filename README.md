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

<<<<<<< HEAD
=======
> [!NOTE]
> Omarchy's security model automatically sandboxes git-installed themes by omitting custom Lua rules and terminal configs. To unlock full frosted glass blur, window rounding, and terminal translucency, use **Option 2** below.

### Option 2: Full Local Installation (Recommended for Glass Blur & Geometry)

Clone the repository and symlink it into your themes directory (or remove the `.git` folder from the themes directory so Omarchy enables full Lua and terminal styling):

```bash
git clone https://github.com/pandaind/omarchy-cupertino-glass.git ~/Projects/omarchy-cupertino-glass
ln -s ~/Projects/omarchy-cupertino-glass ~/.config/omarchy/themes/cupertino-glass
omarchy theme set "Cupertino Glass"
```

>>>>>>> 1042084 (feat: add transparent btop theme and refine glass styling)
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

<<<<<<< HEAD
=======
---

## 📁 Repository Structure

```text
omarchy-cupertino-glass/
├── colors.toml         # Base palette and Apple HIG color definitions
├── shell.toml          # Omarchy shell surfaces (bar, popups, menus, notifications)
├── hyprland.lua        # Hyprland window decorations, blur passes, and layer rules
├── ghostty.conf        # Ghostty terminal styling (opacity + blur)
├── kitty.conf          # Kitty terminal styling (opacity + blur)
├── alacritty.toml      # Alacritty terminal styling (opacity + blur)
├── btop.theme          # btop++ system monitor transparent theme
├── icons.theme         # System icon theme (Yaru-blue)
├── preview.png         # High-resolution theme preview image
└── backgrounds/        # 4K macOS wallpapers
    ├── 01-Sonoma-Dark.jpg
    ├── 02-Monterey-Dark.jpg
    ├── 03-Ventura-Dark.jpg
    ├── 04-WhiteSur-Dark.jpg
    └── 05-Sonoma-Light.jpg
```
>>>>>>> 1042084 (feat: add transparent btop theme and refine glass styling)
