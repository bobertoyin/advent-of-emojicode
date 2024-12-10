compile-shared:
	@emojicodec -p shared packages/shared/main.🍇

compile: | compile-shared
	@mkdir -p target/$(year)
	@emojicodec $(year)/$(day).🍇 -o target/$(year)/$(day).o

execute:
	@./target/$(year)/$(day).o

run: | compile execute