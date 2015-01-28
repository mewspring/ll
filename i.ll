target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 42

define i32 @main() {
	store i32 37, i32* @x
	%foo = load i32* @x
	ret i32 %foo
}
