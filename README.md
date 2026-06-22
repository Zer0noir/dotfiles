Rojuma Dotfiles

Personal Linux desktop configuration built around Hyprland on CachyOS.

Preview

A minimal and productivity-focused Wayland desktop environment using:

Hyprland
Waybar
Rofi
Kitty
Starship
SwayNC
Thunar
Wallust

Designed for daily development, networking labs, virtualization, media consumption and gaming.

System Information
Component	Software
Distribution	CachyOS
Window Manager	Hyprland
Status Bar	Waybar
Launcher	Rofi
Terminal	Kitty
Notifications	SwayNC
File Manager	Thunar
Shell	fish
Prompt	Starship
Wallpaper 	awww
Color Generator	Wallust
Authentication Agent	Polkit KDE Agent
Features
Hyprland
Multi-monitor support
Workspace management
Scratchpad workspace
Window rules
Floating window support
Screenshot shortcuts
Multimedia controls
Waybar
Workspace indicators
Audio controls
Battery information
Clock
Network status
Bluetooth status
System information
Notification center integration
Dynamic Colors

Wallust can generate color schemes automatically from wallpapers and apply them to Waybar and other desktop components.

Installation

Clone the repository:

git clone git@github.com:Zer0noir/dotfiles.git

Copy the desired configuration folders into your home directory:

cp -r .config/* ~/.config/
Required Packages
Core
hyprland
waybar
rofi
kitty
starship
swaync
thunar
wlogout
hyprlock
wallust
Utilities
playerctl
brightnessctl
hyprshot
blueman
networkmanager
kdeconnect
polkit-kde-agent
Optional
fastfetch
cava
mpv
strawberry
qview
waypaper
Keybindings
Shortcut	Action
SUPER + Q	Terminal
SUPER + E	File Manager
SUPER + B	Browser
SUPER + R	Launcher
SUPER + SPACE	Launcher
SUPER + M	wlogout
SUPER + C	Close Window
SUPER + V	Toggle Floating
SUPER + S	Toggle Scratchpad
SUPER + 1-0	Switch Workspace
SUPER + SHIFT + 1-0	Move Window to Workspace
SUPER + O Waypaper
Screenshots

Screenshots will be added later.

Credits

A significant portion of the Waybar layout, styling ideas and desktop organization was inspired by the Athena desktop configuration project:

Athena by Muhammad Haikal Hakim:
https://github.com/haikal-hakim/athena

Many thanks to the author for sharing the project with the community.

This repository adapts and customizes several concepts from Athena to fit my personal workflow and Hyprland setup.

License

This repository is intended for personal use and educational purposes.

Please check the original licenses of any third-party projects referenced here.
