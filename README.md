talking
# BlindArch

BlindArch is a project based on [Talking Arch](http://talkingarch.info) to create an ArchLinux install CD for blind and visually impaired users. It also offers an easy to use installer to allow users to set up a completely accessible and customisable arch linux installation.
You can download the image from the [Blind Computing download page](https://blindcomputing.org/downloads/blindarch).
If you just want a CD image, you can stop reading here!
The rest of this document is only useful for those who want to build their own images.

## Getting Started

BlindArch is built using the archiso scripts.
You will find archiso-git in the AUR.
You should update this package regularly, to keep abreast of upstream changes.
I encourage you to read archiso's README before proceeding.  You can find that document at
**/usr/share/doc/archiso/README.**

From here on, I'm going to assume that you have root privileges.  You need them to build the images.  Fire up a root shell, using your preferred method.
For this example, we're going to build in /root/blindarch,
so execute the following to clone this repo their:
git clone https://github.com/blind-computing/blindarch.git /root/blindarch && cd /root/blindarch
Now you can run ./build.sh.
	./build.sh -h
will list some extra options that are available.
Note that the generated image is suitable for either a CD or a USB stick.
Archiso now produces so-called hybrid ISOs.
It's as easy as that!

## Miscellaneous Notes

Most of the modifications made to the blindarch iso are confined to the airootfs subdirectory.
A couple of packages were also added to the package lists, including some custom packages sourced from [the Blind Computing repo](https://blindcomputing.org/blindarch/repo).
The Makefile has also been modified to produce image files with "BlindArch" in their names, and isolinux is configured to show the name BlindArch.

## Thanks


All of the people who work on archiso have our heartfelt gratitude.
Thank you for making this process so easy.

Also, we appreciate the people who have used and tested BlindArch, especially
those who sent useful comments and suggestions.

