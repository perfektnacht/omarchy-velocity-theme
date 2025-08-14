# Velocity
### Racing-Inspired Theme for Omarchy

A high-performance, racing-inspired theme for DHH's Omarchy that combines the precision of motorsport with the elegance of modern development environments.

## Screenshots

![Velocity Desktop](https://raw.githubusercontent.com/perfektnacht/omarchy-velocity-theme/main/assets/velocity-desktop.png)

![Background](https://raw.githubusercontent.com/perfektnacht/omarchy-velocity-theme/main/assets/background.png)

*Background image by [Niklas Hamann](https://unsplash.com/@niklas_hamann) on Unsplash*

## Installation

### Quick Install
```bash
omarchy-theme-install https://github.com/perfektnacht/omarchy-velocity-theme
```

### Manual Installation
1. Clone this repository to your themes directory:
```bash
git clone https://github.com/perfektnacht/omarchy-velocity-theme ~/.config/omarchy/themes/velocity
```

2. Switch to the theme using:
   - `Super + Ctrl + Shift + Space` (theme selector)
   - Or via Omarchy menu: `Super + Alt + Space > Style > Theme > Velocity`

## Color Palette

The Velocity theme uses a carefully crafted racing-inspired color palette designed for optimal developer productivity and visual appeal.

| Color | Hex | Usage |
|-------|-----|-------|
| Carbon Black | `#0A0A0A` | Backgrounds, terminal |
| Titanium | `#2D2D30` | Panels, inactive borders |
| Steel Blue | `#4A9EF1` | Active borders, primary accents |
| Neon Cyan | `#00FFF0` | Highlights, cursor, special elements |
| Velocity Red | `#FF4757` | Errors, critical states |
| Warning Orange | `#FF8C42` | Warnings, caution states |
| Success Green | `#4ADF86` | Success states, safe indicators |
| Platinum | `#F8F8F2` | Primary text |
| Chrome | `#888888` | Secondary text, muted elements |

## Theme Components

Velocity provides comprehensive styling for all Omarchy components:

### Desktop Environment
- **Hyprland** - Racing gradient borders with smooth animations
- **Waybar** - Racing dashboard with performance indicators
- **Walker** - Sleek application launcher with racing HUD aesthetics
- **Mako** - Racing-themed notifications with urgency color coding
- Chromium - Steel blue coloration added

### Development Tools
- **Alacritty** - Carbon black terminal with racing color palette
- **Neovim** - Racing flag syntax highlighting optimized for coding
- **btop** - Performance monitor styled like racing telemetry

### System Components
- **Hyprlock** - Racing-themed lock screen
- **SwayOSD** - Racing gauge-style on-screen displays
- **Icons** - Yaru-blue icon theme for consistency

## Features

### Racing Dashboard Aesthetics
- Carbon fiber-inspired dark backgrounds
- Steel blue accent lines and borders
- Neon cyan highlights for active elements
- Smooth, precision-tuned animations

## Development

### Theme Structure
```
omarchy-velocity-theme/
├── alacritty.toml      # Terminal color scheme
├── btop.theme          # System monitor styling
├── hyprland.conf       # Window manager configuration
├── hyprlock.conf       # Lock screen styling
├── icons.theme         # Icon theme specification
├── mako.ini           # Notification styling
├── neovim.lua         # Editor theme
├── swayosd.css        # On-screen display styling
├── walker.css         # Application launcher styling
├── waybar.css         # Status bar styling
├── wofi.css           # Alternative launcher styling
├── backgrounds/       # Racing-inspired wallpapers
└── assets/           # Documentation screenshots
```

## Contributing

Contributions are welcome! Please follow these guidelines:

- Maintain the racing aesthetic and color consistency
- Test changes across all theme components
- Ensure compatibility with latest Omarchy version
- Update documentation for significant changes

## Credits

- **Theme Design**: perfektnacht
- **Built for**: DHH's Omarchy (omarchy.org)
- **Color Science**: Racing meets Tag Heuer-esque watch

## License

MIT License - see [LICENSE](LICENSE) for details.

---

> *"In racing, as in coding, the fastest lap is the one with the fewest unnecessary movements. Every element in Velocity is purposeful, elegant, and designed for speed."*
