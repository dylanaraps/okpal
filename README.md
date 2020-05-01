# ok pal

Swap on the fly between a bunch of palettes.


## Requirements

- POSIX shell/coreutils.
- Write access to `/dev/pts/[0-9]*`.


## Installation

```sh
# okpal     -> /usr/bin/okpal
# palettes/ -> /etc/okpak/palettes
make install
```

## Setup

Add the following to your .shellrc file.

```sh
(cat ~/.config/okpal/sequences 2>/dev/null &)
```

## TODO

- [ ] Start again with palettes. It's a mess!
- [ ] Add support for macOS and BSD.
