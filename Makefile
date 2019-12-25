all:
	make clean
	make build
	make run

clean:
	cargo clean

run:
	cargo run -q

build:
	cargo build

