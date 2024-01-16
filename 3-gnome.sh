#!/bin/bash
echo "3- Config gnome packages"
sudo pacman -R totem gnome-music --noconfirm
sudo cp ./file/gdm.conf  /etc/gdm/custom.conf

sudo pacman -S gvfs-gphoto2 gvfs-google gvfs-smb gvfs-nfs gvfs-mtp gvfs-goa gvfs-afc gvfs --noconfirm
sudo pacman -S gstreamermm gst-python gst-libav gstreamer gnome-video-effects lib32-gst-plugins-base lib32-gst-plugins-good lib32-gst-plugins-base-libs gst-plugins-base-libs gst-plugin-libcamera gst-plugins-bad-libs  gst-plugin-pipewire gst-plugins-espeak gst-plugin-opencv gst-plugins-good gst-plugins-ugly xtra/gst-plugin-qmlgl gst-plugins-base gst-plugin-msdk gst-plugins-bad gst-plugin-qml6 gst-plugin-gtk gst-plugin-qsv gst-plugin-wpe gst-plugin-va --noconfirm