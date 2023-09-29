build:
	cargo build --release
	upx --best --lzma target/x86_64-unknown-linux-gnu/release/small-rust
