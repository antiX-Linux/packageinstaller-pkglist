<?xml version="1.0"?>
<app>

<category>
Audio
</category>

<name>  
Spotify
</name>

<description>  
Spotify from Spotify Repo
</description>

<installable>
64
</installable>

<screenshot>none</screenshot>

<preinstall>
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo "deb http://repository.spotify.com stable non-free">/etc/apt/sources.list.d/spotify.list
x-terminal-emulator -e apt-get update
</preinstall>

<install_package_names>
spotify-client
libgcrypt11
</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
spotify-client
</uninstall_package_names>
</app>