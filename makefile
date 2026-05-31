default: build run clean

build:
	fasm server.asm
	ld server.o -o server

run:
	echo "Server is online @ localhost:8080"
	./server

clean:
	rm -rf server server.o
