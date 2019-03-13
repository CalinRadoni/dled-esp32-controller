
# ESP32 controller for digital LEDs

Efficiency, hardware control for digital LEDs and Wi-Fi communications - these are just some of the caracteristics of this controller.

**Status:** *this is work in progress !*

## Features

- using the ESP32's RMT peripheral, the controller is able to drive digital LEDs like: WS2812, WS2812B, WS2812C, WS2812S, WS2813, WS2815, WS2812D, etc.
- the power supply for LEDs is controlled using a Power MOSFET
- high efficiency synchronous buck converter
- *real* logic level shifter
- supply voltage supervisor

## Software

My [esp32_digitalLEDs](https://github.com/CalinRadoni/esp32_digitalLEDs) repository contains code to use the ESP32's RMT peripheral to drive digital LEDs.

The code dedicated to this board is not yet built.

## Development Environment

Operating system is [Debian](https://www.debian.org/)

Tools:

- [KiCad EDA](http://kicad-pcb.org/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Git](https://git-scm.com/)
- [GIMP](https://www.gimp.org/)
- [Inkscape](https://inkscape.org/en/)

### License

The software and documentation are released under the [GNU GPLv3](http://www.gnu.org/licenses/gpl-3.0.html) License. See the __LICENSE-GPLv3.txt__ file.

The hardware schematics are licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).
See the __LICENSE-CC-BY-SA-4.0.txt__ file.

![board-front-img](Docs/board-front.png)
