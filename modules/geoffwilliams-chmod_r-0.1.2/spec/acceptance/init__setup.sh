#!/bin/bash
# create a tree of files with default ownership
mkdir -p /tmp/foo/bar/baz/
touch /tmp/foo/inky
touch /tmp/foo/blinky
touch /tmp/foo/bar/pinky
touch /tmp/foo/bar/baz/clyde
touch /tmp/notouch
mkdir /tmp/foo/skipdir
chmod 755 /tmp/foo/skipdir
touch /tmp/foo/skipdir/skipfile
chmod 644 /tmp/foo/skipdir/skipfile
