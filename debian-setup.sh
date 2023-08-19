# DEBIAN SETUP

# FIRMWARE

# sudo apt install isenkram \
#     isenkram-autoinstall-firmware \
#     firmware-amd-graphics \
#     libgl1-mesa-dri \
#     libglx-mesa0 \
#     mesa-vulkan-drivers \
#     xserver-xorg-video-all;


# APPLICATIONS

sudo apt purge firefox*;

sudo apt install \
    alacritty \
    neovim \
    tmux \
    zsh \
    \
    aptitude \
    build-essential \
    colordiff \
    dconf-editor \
    ffmpeg \
    file-roller \
    flatpak \
    gamemode \
    git \
    htop \
    lm-sensors \
    lshw \
    mc \
    mono-complete \
    neofetch \
    python3-venv \
    radeontop \
    speedtest-cli \
    vulkan-tools \
    \
    gnome-core \
    gnome-calendar \
    gnome-maps \
    gnome-clocks \
    gnome-photos \
    gnome-tweaks \
    gnome-weather \
    \
    gnome-shell-extension-gamemode \
    gnome-software-plugin-flatpak \
    imagemagick \
    nautilus-image-converter;


# FLATPAK APPS

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo;

flatpak install -y flathub \
    com.rafaelmardojai.Blanket \
    com.github.tchx84.Flatseal \
    org.libreoffice.LibreOffice \
    org.onlyoffice.desktopeditors \
    de.haeckerfelix.Shortwave \
    org.gabmus.whatip \
    com.felipekinoshita.Wildcard \
    \
    org.chromium.Chromium \
    org.mozilla.firefox \
    org.gabmus.giara \
    org.qbittorrent.qBittorrent \
    org.telegram.desktop \
    org.mozilla.Thunderbird \
    com.github.micahflee.torbrowser-launcher \
    com.github.hugolabe.Wike \
    \
    org.kde.kdenlive \
    org.kde.kid3 \
    org.gnome.Lollypop \
    com.obsproject.Studio \
    org.nickvision.tagger \
    org.videolan.VLC \
    \
    org.gimp.GIMP \
    org.inkscape.Inkscape \
    org.kde.krita \
    org.mapeditor.Tiled \
    \
    com.calibre_ebook.calibre \
    info.febvre.Komikku \
    com.sigil_ebook.Sigil \
    com.yacreader.YACReader \
    \
    hu.kramo.Cartridges \
    net.lutris.Lutris \
    net.minetest.Minetest \
    org.openjkdf2.OpenJKDF2 \
    net.pcsx2.PCSX2 \
    org.ppsspp.PPSSPP \
    org.prismlauncher.PrismLauncher \
    org.libretro.RetroArch \
    com.valvesoftware.Steam \
    net.supertuxkart.SuperTuxKart;

# LOCALES

sudo dpkg-reconfigure locales;