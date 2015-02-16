---
title: Backplane
---

To allow me to develop the OS-1 one piece at a time, and to extend it later,
the system will be built upon a backplane.

[![3D render](https://github.com/cpavlina/os/raw/master/Backplane/renders/3d-small.png)](https://github.com/cpavlina/os/raw/master/Backplane/renders/3d-full.png)

## Slots

The seven slots on the PCB are not actually PCI Express, though I am using the
assigned pins on them in similar ways. Each slot, except for the first, uses a
PCIe-x4 connector, and has the following on it:

* 8-bit parallel LVDS bus for bulk data transfers. This replaces eight independent LVDS serial lanes.
* SPI bus for general control operations. This replaces the JTAG pins.
* I2C bus for general control operations and card identification. This replaces the SMBUS pins.
* 12 V power supply for bulk power consumption.
* 3.3 V power supply for general-purpose digital electronics.
* 3.3 V standby power supply for always-on features.

The first slot is a PCIe-x8 connector; the extra pins are used to interface
with control signals on the other six slots. This is the slot into which the
CPU will plug.

## Hardware

Click for PDF:
[![Schematic thumbnail](https://raw.githubusercontent.com/cpavlina/os/master/Backplane/renders/schematic_small.png)](https://github.com/cpavlina/os/blob/master/Backplane/renders/schematic.pdf?raw=true)

[![PCB thumbnail](https://github.com/cpavlina/os/raw/master/Backplane/renders/render_2l_small.png)](https://github.com/cpavlina/os/raw/master/Backplane/renders/render_2l.png)
