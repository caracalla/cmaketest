PROGRAM_NAME=myprog

.PHONY: clean build run

clean:
	rm -rf build

build:
	cmake -S src -B build
	cmake --build build

run: build
	./build/$(PROGRAM_NAME)