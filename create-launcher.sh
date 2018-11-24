launcher=/usr/share/applications/dropbox.desktop
echo [Desktop Entry] >> $launcher
echo Name=Dropbox >> $launcher
echo GenericName=File Synchronizer >> $launcher
echo Comment=Sync your files across computers and to the web >> $launcher
echo Exec=dropbox start -i >> $launcher
echo Terminal=false > $launcher
echo Type=Application >> $launcher
echo Icon=dropbox >> $launcher
echo Categories=Network\;FileTransfer\; >> $launcher
echo StartupNotify=false >> $launcher
chmod +x /usr/share/applications/dropbox.desktop
