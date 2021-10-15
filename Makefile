CFLAGS += $(shell yed --print-cflags)
CFLAGS += $(shell yed --print-ldflags)
install:
	gcc $(CFLAGS) nix.c -o nix.so
	cp ./nix.so ~/.config/yed/mpy/plugins/lang/syntax/.
