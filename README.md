# PROJECT NO LONGER MAINTAINED

# MyArch
[![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/MyArch/MyArch/blob/master/LICENSE)
[![Build Status](https://travis-ci.org/MyArch/MyArch.svg?branch=master)](https://travis-ci.org/MyArch/MyArch)

## How to get it.

Download the last iso from release tab.

## How to build it.

1. You need a 64 bit archlinux system.
2. Download archIso : `sudo pacman -Syu archiso`
3. Modify `/usr/bin/mkarchiso`, and add `-i` to all the `pacstrap` command (Optional)
4. Clone this repository : `git clone --recursive https://github.com/MyArch/MyArch`
5. Build the iso with : `sudo ./build.sh -v`
6. Burn it to a CD/USB/other.

## FAQ

### What ? Another Arch distribution ? Why ?

I really love the ArchLinux distribution, but sometimes, when I install arch on
a new computer, it bothers me to reinstall everything from scratch. OK, I can use a
script (and i do :p). But, why not installing Arch with a great environment on a
liveCD or with a great GUI installer ? That's why I started MyArch! And it's not a
distribution, it's just an installer.

### OK, but what's the difference with other Arch-based distributions ?

First, we are only based on the arch repositories. We don't have our own repositories
like manjaro does. Secondly, I really want to propose choice with MyArch. My goal is
to let the users choose between several DE, WM, soft, kernel, drivers, etc... It's
the purpose of an arch based disto after all ! So you can have the power of choice given by
ArchLinux and the simplicity of installation given by Calamares.

## TODO list

- Improve gfxboot
- Link keyboard choice on bootloader to livecd instance.
- Improve cli install.
- Add calamares for the installation.
- And a lot more to have a powerfull liveCD :D
