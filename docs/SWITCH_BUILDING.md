## Build instructions

BELOW ARE THE INSTRUCTIONS TO COMPILE FUNKIN' LEGACY FOR THE NINTENDO SWITCH!!!

IF YOU JUST WANNA PLAY THE GAME DOWNLOAD A BUILD FROM THE RELEASES PAGE!!!

IF YOU WANNA COMPILE THE GAME YOURSELF CONTINEU READING BELOW!!

# Getting the required programs

1. Install Haxe!
2. [Install HaxeFlixel](https://haxeflixel.com/documentation/install-haxeflixel/) after downloading Haxe
3. [Install devkitPro](https://devkitpro.org/wiki/Getting_Started) along with the switch-dev package!
4. Download the haxelibs below!
```bash
actuate: [1.9.0]
box2d: [1.2.3]
flixel-addons: [2.11.0]
flixel-demos: [3.3.0]
flixel-templates: [2.7.0]
flixel-tools: [1.5.1]
flixel-ui: [2.5.0]
flixel: [4.11.0]
hscript: [2.7.0]
hxcpp: [git] haxelib git hxcpp https://github.com/Slushi-Github/hxcpp-nx
hx_libnx: [git] haxelib git hx_libnx https://github.com/Slushi-Github/hx_libnx
ini.hx: [1.0.0]
jsonpatch: [1.1.0]
jsonpath: [1.1.0]
layout: [1.2.1]
lime-samples: [7.0.0]
lime: [git] haxelib git lime https://github.com/Slushi-Github/lime-nx
newgrounds: [1.3.0]
openfl-samples: [8.7.0]
openfl: [9.5.0]
polymod: [git]
thx.core: [git]
format: [3.8.0]
hxp: [1.3.1]
```
5. And then install these required for switch building (might need to use dkp-pacman instead of pacman)
```bash
pacman -S --needed  switch-bzip2  switch-cmake  switch-curl  switch-flac  switch-freetype  switch-glad  switch-glm  switch-harfbuzz  switch-libdrm_nouveau  switch-libjpeg-turbo  switch-libmodplug  switch-libogg  switch-libopus  switch-libpng  switch-libvorbis  switch-libvorbisidec  switch-libwebp  switch-mesa  switch-mpg123  switch-openal-soft  switch-opusfile  switch-pkg-config  switch-sdl2  switch-sdl2_gfx  switch-sdl2_image  switch-sdl2_mixer  switch-sdl2_net  switch-sdl2_ttf  switch-tools  switch-zlib
```
6. run ```haxelib run lime rebuild switch```
7. run ```lime build switch```