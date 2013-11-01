#!/usr/bin/env make -f
# Makefile to build and test screenbrightness
# Friday November 1, 2013
# Jon Stacey <jon@jonsview.com>

PREFIX=/usr/local

CC=clang

build: screenbrightness

screenbrightness: main.o
	$(CC) $(CPPFLAGS) $(CFLAGS) $(ARCH_FLAGS) -framework IOKit -framework ApplicationServices $^ -o $@

%.o: %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) $(ARCH_FLAGS) $< -c -o $@

clean:
	rm -f screenbrightness *.o

install:
	mkdir -p $(PREFIX)/bin
	install -s -m 0755 screenbrightness $(PREFIX)/bin