#!/usr/bin/env bash
gcc -o nix.so nix.c $(yed --print-cflags) $(yed --print-ldflags)
