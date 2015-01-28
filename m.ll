target triple = "x86_64-unknown-linux-gnu"

@x = appending global i32 2

define i32 @main() {
	%foo = load i32* @x
	ret i32 %foo
}
