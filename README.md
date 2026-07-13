# ft5x26-spin
-------------

This is a P8X32A/Propeller, P2X8C4M64P/Propeller 2 driver object for the FT5x26-series capacitive touchscreens.

**IMPORTANT**: This software is meant to be used with the [spin-standard-library](https://github.com/avsa242/spin-standard-library) (P8X32A) or [p2-spin-standard-library](https://github.com/avsa242/p2-spin-standard-library) (P2X8C4M64P). Please install the applicable library first before attempting to use this code, otherwise you will be missing several files required to build the project.


## Salient Features

* I2C connection at up to 400kHz
* Read touch coordinates
* Read touch event type, weight, area


## Requirements

P1/SPIN1:
* spin-standard-library
* input.pointer.common.spinh (provided by the spin-standard-library)


P2/SPIN2:
* p2-spin-standard-library
* input.pointer.common.spin2h (provided by the p2-spin-standard-library)


## Compiler Compatibility

| Processor | Language | Compiler               | Backend      | Status                |
|-----------|----------|------------------------|--------------|-----------------------|
| P1        | SPIN1    | FlexSpin (7.6.11)      | Bytecode     | OK                    |
| P1        | SPIN1    | FlexSpin (7.6.11)      | Native/PASM  | OK                    |
| P2        | SPIN2    | FlexSpin (7.6.11)      | NuCode       | Runtime issues        |
| P2        | SPIN2    | FlexSpin (7.6.11)      | Native/PASM2 | OK                    |

(other versions or toolchains not listed are __not supported__, and _may or may not_ work)


## Limitations

* TBD

