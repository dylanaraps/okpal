# ok pal

Swap on the fly between a bunch of palettes.


## Requirements

- POSIX shell/coreutils.
- A terminal with true-color support.
- A terminal with support for the required escape sequences.
- Write access to `/dev/pts/[0-9]*`.


## Setup

Add the following to your .shellrc file.

```sh
(cat ~/.config/okpal/sequences 2>/dev/null &)
```
