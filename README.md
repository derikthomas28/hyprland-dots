# Minimalist Hyprland Dotfiles (CachyOS + NVIDIA dGPU)

A clean, distraction-free, and framework-free **Hyprland** setup built for **CachyOS** with NVIDIA graphics stability in mind. Features a transparent frosted-glass Waybar, application launcher, and hardware cursor fixes to prevent freezes.

---

## 🛠️ Components

| Component | Software |
| :--- | :--- |
| **Window Manager** | Hyprland |
| **Status Bar** | Waybar |
| **App Launcher** | Fuzzel |
| **Terminal** | Kitty |
| **Display Manager** | SDDM (X11 Backend) |

---

## ⚡ Keybindings

* `SUPER + W` — Open Firefox
* `SUPER + T` — Open Kitty Terminal
* `SUPER + E` — Open Dolphin File Manager
* `SUPER + Q` — Close Active Window
* `SUPER` — Toggle App Launcher (Fuzzel)
* `SUPER + 1-5` — Switch Workspaces
* `SUPER + SHIFT + 1-5` — Move Window to Workspace

---

## 🚀 Installation

Clone this repository and run the setup script:

```bash
git clone [https://github.com/derikthomas28/hyprland-dots.git](https://github.com/derikthomas28/hyprland-dots.git)
cd hyprland-dots
chmod +x install.sh
./install.sh
