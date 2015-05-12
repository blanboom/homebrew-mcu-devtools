# Embedded Developer Tools for Homebrew

## Current Versions

- [GNU Tools for ARM Embedded Processors](https://launchpad.net/gcc-arm-embedded)
    + 4.9-2015-q1-update
- AVR GCC
    + gcc 4.7.2
    + binutils 2.23.1
    + avr-libc 1.8.0
- kconfig-frontends 3.7.0 (This tool is needed to build [Nuttx](http://nuttx.org) on OS X)

# Install

```
brew tap blanboom/homebrew-mcu-devtools
brew install ........
```

## Thanks

This repository is based on the works of:

- [dwimmer](https://github.com/dwimmer/homebrew-gcc-arm-embedded)
- [larsimmisch](https://github.com/larsimmisch/homebrew-avr)
- [NSaitoNmiri](https://github.com/NSaitoNmiri/homebrew-msp430-gcc)
- [jpommerening](https://github.com/jpommerening/homebrew-avr)
- [PX4](https://github.com/PX4/homebrew-px4)
