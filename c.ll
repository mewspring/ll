target triple = "x86_64-unknown-linux-gnu"

define void @foo({i32}*) {
	ret void
}

define i32 @main() {
	call void ({i32}*)* @foo({i32}* null)
	ret i32 0
}
