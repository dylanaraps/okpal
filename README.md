# ok pal

Swap on the fly between a bunch of palettes.


## Requirements

- POSIX shell/coreutils.
- Write access to `/dev/pts/[0-9]*`.


## Installation

```sh
# 'okpal' goes in '/usr/bin'.
# 'palettes/' goes in '/etc/okpak/'.
make install
```

## Setup

Add the following to your .shellrc file.

```sh
(cat ~/.config/okpal/sequences 2>/dev/null &)
```

## TODO

- [ ] Some light palettes are in dark/ and vice versa.
- [ ] Add support for macOS and BSD.
