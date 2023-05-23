
Debian
====================
This directory contains files used to package acutd/acut-qt
for Debian-based Linux systems. If you compile acutd/acut-qt yourself, there are some useful files here.

## acut: URI support ##


acut-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install acut-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your acut-qt binary to `/usr/bin`
and the `../../share/pixmaps/acut128.png` to `/usr/share/pixmaps`

acut-qt.protocol (KDE)

