export GDK_SCALE=2
export GDK_DPI_SCALE=0.5
systemctl --user import-environment XDISPLAY XAUTHORITY &
sparky-polkit &
picom &
xsettingsd &
pcmanfm --desktop &
dbus-launch nm-applet &
setxkbmap us &
dbus-launch pasystray &
xset r rate 200 30 &
xrdb -merge /home/vito/.Xdefaults &
exec dbus-run-session jwm
