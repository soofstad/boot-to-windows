# Boot-to-windows
A very simple program that adds a desktop entry for a short script that uses 'grub-reboot' to reboot once into Windows on you dual boot setup.
You can then setup GRUB to default into Linux and skip the GRUB meny altogether, making for a faster boot time, and removes the need to select a boot option from the GRUB meny, which is sometimes a bit of a hassle.

## Disclaimer!
Never ever run a script from a source you dont fully trust without checking it first, especially if it requires super privileges.

Go have a look. There is a total of 10 lines...

## Install
```
git clone https://github.com/soofstad/boot-to-windows
cd boot-to-windows
./setup.sh
```
The "Boot to Windows" program is now available to your system.