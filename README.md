# MonArch
[![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/Nandicre/monArch/blob/master/LICENSE)

The project is at the beginning of its development.
For the moment, it's just an Arch live CD with the xfce environnment and a shell installer.

## How to build it.

1. You need a 64 bit archlinux system. (pre-build iso coming soon)
2. Download archIso : `sudo pacman -Syu archiso`
.5 Modify `/usr/bin/mkarchiso`, and add `-i` to all the `pacstrap` command (Optional)
3. Clone this repository : `git clone --recursive https://github.com/Nandicre/monArch`
4. Build the iso with : `sudo ./build.sh -v`
5. Burn it to a CD/USB/other.

## FAQ

### What ? Another Arch distribution ? Why ?

I really love the ArchLinux distribution, but sometimes, when i install arch on
a new computer, it bothers me to reinstall all from scratch. OK, i can use a
script (and i do ;p). But, why not installing it with a great environment on a
liveCD or a great GUI installer ? That's why i start monArch !

### OK, but what's the difference with the others Arch-based distribution ?

First, we are only based on the arch repository. We don't have our own repository
like manjaro. Secondly, i really want to propose choice with monArch. My goal is
to let the users choose between several DE, WM, soft, kernel, drivers, etc... It's
the purpose of an arch after all ! So you can have the power of choice given by
ArchLinux and the simplicity of install given by Calamares.

## TO DO

- Add images on the syslinux bootloader.
- Link keyboard choice on bootloader to livecd instance.
- Change the cli script for installation.
- Add calamares for the installation.
- And a lot more to have a powerfull install liveCD :D