all: setlock

setlock: setlock.c
	$(CC) -o setlock setlock.c

clean:
	rm -f setlock

.PHONY: all clean
