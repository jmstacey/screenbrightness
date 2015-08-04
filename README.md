NOTICE: Repository Merged with Upstream
================

This repository has been merged with upstream at: 
https://github.com/nriley/brightness

Please go checkout the code there for the latest, or look at the logs of this repository for history.

Additionally, the Homebrew forumula has been renamed to 'brightness'

brightness
================

brightness is an OS X command line utility for changing screen brightness. It also lets you retrieve the current brightness settings.

Install with Homebrew
--------------------

```brew install brightness```


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