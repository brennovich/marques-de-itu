# Marquês de Itu - Kitty Themes

Kitty theme files for the Marquês de Itu color scheme, available in both light and dark variants.

## Installation

Copy the theme files to your Kitty themes directory:

```bash
mkdir -p ~/.config/kitty/themes
cp marques-de-itu-dark.conf ~/.config/kitty/themes/
cp marques-de-itu-light.conf ~/.config/kitty/themes/
```

## Configuration

Add this to your `~/.config/kitty/kitty.conf`:

```
include themes/marques-de-itu-dark.conf
```

or

```
include themes/marques-de-itu-light.conf
```

The cursor color is not set so it respects the scent color of your choice, add to your `kitty.conf`:

```
cursor #6768aa
cursor_text_color #f6f4f0
cursor_beam_thickness 2
```
