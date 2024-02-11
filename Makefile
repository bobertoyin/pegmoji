build:
	@mkdir -p target
	@emojicodec pegmoji.🍇 -o target/pegmoji

run: build
	@./target/pegmoji
