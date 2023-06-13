./install.sh -m -t all -l -N stable --normal --round

cp activities.svg ~/.themes/WhiteSur-Dark/gnome-shell/assets/activities.svg
cp activities-white.svg ~/.themes/WhiteSur-Dark/gnome-shell/assets/activities-white.svg

./tweaks.sh -F
sudo flatpak override --filesystem=xdg-config/gtk-4.0
