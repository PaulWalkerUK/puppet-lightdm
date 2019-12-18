# lightdm

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with lightdm](#setup)
    * [What lightdm affects](#what-lightdm-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with lightdm](#beginning-with-lightdm)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Limitations - OS compatibility, etc.](#limitations)
5. [Development - Guide for contributing to the module](#development)

## Description

This module provides simple installation/setup of [LightDM](https://github.com/canonical/lightdm)

## Setup

### What lightdm affects

The following packages will be installed:
* lightdm
* lightdm-gtk-greeter

The following services will be started and enabled to start on boot:
* lightdm

### Beginning with lightdm

Since there are currently no parameters, you only need: `include lightdm`.

## Usage

There are currently no parameters, so the only thing you can do is `include lightdm`.

## Reference

See [REFERENCE.md](REFERENCE.md)

## Limitations

This has been designed for and tested on Arch Linux.

You will (probably) want to install xorg and a desktop envoironment for this to be much use!

## Development

Pull requests are welcome

## Release Notes

See [CHANGELOG.md](CHANGELOG.md)