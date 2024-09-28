# **Lib3** - C/C++ Library for Raspberry Pi Pico

This is an extension of the excellent [pico-lib2 library](https://github.com/iiot2k/pico-lib2).  This library is meant to be a submodule under another project, not installed as a separate library and pulled in dynamically.

THIS IS A WORK IN PROGRESS.  Unless you want to play along, you really should go use the excellent pico2 library.

## Why?

I love the structure and functionality of Lib2 but it's been 3 years since it was actively developed.  I also wanted to make the Pico W board the default, and extend the library as a common core for my own projects.

## Description:
Lib3 library implements wrapper functions and device driver for Raspberry Pi Pico.<br>
With lib3 it is more easy to write C/C++applications for Pico.<br>

See [Getting Started with the Raspberry Pi Pico](https://rptl.io/pico-get-started)
for information on getting up and running.

## Example and Template 

A basic example is available to use lib3 [here](https://github.com/gherlein/pico-template).

## Functions and Device Driver:

### System:
[GPIO Functions](docs/sys_gpio.md)<br>
[I2C Functions](docs/sys_i2c.md)<br>
[SPI Functions](docs/sys_spi.md)<br>
[ADC Functions](docs/sys_adc.md)<br>
[Time Functions](docs/sys_time.md)<br>
[System Functions](docs/sys_fn.md)<br>
[Utility Functions](docs/sys_util.md)<br>

### Device Driver:
[HD44780 LCD Driver with PCF8574](docs/dev_hd44780.md)<br>
[ADS1115 Four Channel 16-bit ADC](docs/dev_ads1115.md)<br>
[ADS1015 Four Channel 12-bit ADC](docs/dev_ads1015.md)<br>
[MCP4728 Four Channel 12-bit DAC](docs/dev_mcp4728.md)<br>
[MCP4725 One Channel 12-bit DAC](docs/dev_mcp4725.md)<br>
[DS3231 Accurate Real-Time-Clock](docs/dev_ds3231.md)<br>
