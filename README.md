screenbrightness
================

screenbrightness is an OS X command line utility for chaning screen brightness. It also lets you retrieve the current brightness settings.

Original code from Matt [Danger]'s blog post: http://mattdanger.net/2008/12/adjust-mac-os-x-display-brightness-from-the-terminal/

Install with Homebrew
--------------------

```brew install screenbrightness```

Install From Source
------------------

```shell
git clone https://github.com/jmstacey/screenbrightness.git

cd screenbrightness

make

make install
```

Usage
------------------
```shell
usage: screenbrightness [-m|-d display] [-v] <brightness>
   or: screenbrightness -l [-v]
```

### Examples

Set 100% brightness: ```screenbrightness 1```

Set 50% brightness: ```screenbrightness 0.5```

Show current settings ```screenbrightness -l```