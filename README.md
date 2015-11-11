# monArch

The project is at the beginning of its development. For the moment, it's just an
Arch live CD with the xfce environnment.

## FAQ

### What ? Another Arch distribution ? Why ?

I really love the ArchLinux distribution, but sometimes, when i install arch on
a new computer, it bothers me to reinstall all from scratch. OK, i can use a
script (and i do ;p). But, why not installing it with a great environment on the
liveCD or a great GUI installer ? That's why i start monArch !

### OK, but what's the difference with the others arch based distribution ?

Like antergos, i are based on the Arch repository (we don't have our own
repository like manjaro). I want to offer a choice between
several desktop environment or windows manager. But we don't want to stop
here. With monArch, our goal is to offer a real choice for everything on
your system : kernel, browser, terminal, environment, etc.. Yes, you can
install a tty only system or a system with hundred of soft install. Also,
our installer is not homemade, it's calamares (https://calamares.io/).

## How to build it.

1. You need a 64 bit archlinux system.
2. Download archIso : ```sudo pacman -Syu archiso```
3. Clone this repository.
4. Build the iso with : ```sudo ./build.sh -v```
5. Burn it on CD/USB/other. For the moment, the installation is like on the Arch
vanilla (terminal install), but with xfce4 and firefox. So, it's already better
than the tty only install :D

## TO DO

- let the user choose the keyboard layout.
- add calamares for the installation.
- and a lot more to have a great distro :) .
