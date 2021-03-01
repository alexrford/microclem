# microclem

`microclem` is a homebrew computer based around the WDC 65C02 processor. Physically, it uses the Eurocard (100x160mm) PCB form factor and type DIN 41612 type C connectors (64 or optionally 96 pin).

Currently only a barebones base board is designed. This board has only very basic functionality (memory, boot ROM, 65C22 for I/O over the external bus). It's designed to be expanded using other cards on a DIN 41612 backplane.

This is in an early stage of development and may not be functional yet.

## Credits

- DIN 41612 footprints are taken from the [official `kicad-footprints` repo](https://github.com/KiCad/kicad-footprints)
- System/bus clock switching component taken from an [EE times article by Rafey Mahmud](https://www.eetimes.com/techniques-to-make-clock-switching-glitch-free/)
- [Ben Eater's 6502 computer](https://eater.net/6502) was the initial inspiration for this project

