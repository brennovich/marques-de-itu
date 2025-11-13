# Marquês de Itu - Ghostty Themes

Ghostty theme files for the Marquês de Itu color scheme, available in both light and dark variants.

## Installation

Copy the theme files to your Ghostty themes directory:

```bash
mkdir -p ~/.config/ghostty/themes
cp marques-de-itu-dark ~/.config/ghostty/themes/
cp marques-de-itu-light ~/.config/ghostty/themes/
```

## Configuration

### Automatic Light/Dark Switching

Add this to your `~/.config/ghostty/config`:

```
theme = dark:marques-de-itu-dark,light:marques-de-itu-light
```

Ghostty will automatically switch between themes based on your system appearance settings.

### Single Theme

To use only one theme:

```
theme = marques-de-itu-dark
```

or

```
theme = marques-de-itu-light
```
