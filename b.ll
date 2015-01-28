target triple = "x86_64-unknown-linux-gnu"

%x = type [1 x i32]*

define void @foo(%x) {
	ret void
}

define i32 @main() {
	call void (%x)* @foo(%x null)
	ret i32 0
}
