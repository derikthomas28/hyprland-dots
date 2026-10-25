#!/bin/bash
echo "Installing Minimalist Hyprland Dotfiles..."
mkdir -p ~/.config/hypr ~/.config/waybar ~/.config/fuzzel
cp -r hypr/* ~/.config/hypr/
cp -r waybar/* ~/.config/waybar/
cp -r fuzzel/* ~/.config/fuzzel/ 2>/dev/null || true
echo "Done! Reload Hyprland with SUPER + Shift + R or hyprctl reload"
