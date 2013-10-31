screenbrightness
================

Original code from Matt [Danger]'s blog post: http://mattdanger.net/2008/12/adjust-mac-os-x-display-brightness-from-the-terminal/

Install Instructions
--------------------

** coming soon ** ```brew install screenbrightness```

Build Instructions
------------------

git clone https://github.com/jmstacey/screenbrightness.git

gcc -std=c99 -o screenbrightness screenbrightness.c -framework IOKit -framework ApplicationServices

mv screenbrightness /usr/local/bin/

Usage
------------------
screenbrightness {0..1}

Example: 100% brightness
screenbrightness 1

Example 50% brightness
scrennbrightness 0.5