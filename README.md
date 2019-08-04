# gef-legacy

This repository contains the legacy version of GEF (aka `gef-legacy` or `gef-py2`), which is a fork a the original [`gef`](https://github.com/hugsy/gef-legacy) project, meant for running on GDB+Python2 only.

The main reason for this fork was the long time planned end of life of [Python 2](https://pythonclock.org/) which should discourage maintaining Python2 projects.

However since GDB + Python2 continues to be used (old Linuxes, IoT devices, etc.), it was decided to keep the existing features that GEF provides to GDB. `gef-legacy` will provide great help and most basic functions will be working flawlessly (proper context display, pointer dereferencing, `checksec`, etc.) but will lack the most advanced features.

`gef-legacy` developers will not add new features to the code, but functional bugs can be reported and will be fixed. Also no new architecture will be added.

For questions, poke the devs on the IRC channel: [Freenode ##gef](https://webchat.freenode.net/?channels=##gef)

In short, try **NOT** to rely on this version of GEF: whenever possible you might prefer using "normal" GEF with its remote debugging functionalities. This version of GEF should be your last resort for having a descent debugging experience.



## Current status ##

| Documentation | License                                                                                                                                             | Compatibility                                                                                        | IRC                                                                                                                     | Test validation |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | --------------- |
| Soon          | [![MIT](https://img.shields.io/packagist/l/doctrine/orm.svg?maxAge=2592000?style=plastic)](https://github.com/hugsy/gef-legacy/blob/master/LICENSE) | [![Python 2](https://img.shields.io/badge/Python-2-green.svg)](https://github.com/hugsy/gef-legacy/) | [![IRC](https://img.shields.io/badge/freenode-%23%23gef-yellowgreen.svg)](https://webchat.freenode.net/?channels=##gef) | Soon            |



