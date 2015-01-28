target triple = "x86_64-unknown-linux-gnu"

define void @foo([1 x i32]*) {
	ret void
}

define i32 @main() {
	call void ([1 x i32]*)* @foo([1 x i32]* null)
	ret i32 0
}
