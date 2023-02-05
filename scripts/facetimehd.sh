# Script to make works the MacBook Pro webcam FaceTimeHD

sudo dnf install git dkms kernel-devel

git clone https://github.com/patjak/facetimehd-firmware.git

cd facetimehd-firmware

make

sudo make install

# This has to be done manually opening VIM or something like that and copy pasted inside
echo 'install_items+=" /usr/lib/firmware/facetimehd/firmware.bin "' >> /etc/dracut.conf.d/facetimehd.conf

sudo dnf copr enable frgt10/facetimehd-dkms

sudo dnf install facetimehd

modprobe facetimehd