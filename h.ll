target triple = "x86_64-unknown-linux-gnu"

%x = type {i32}

define void @foo(%x) {
	ret void
}

define i32 @main() {
	call void (%x)* @foo({i32} {i32 0})
	ret i32 0
}
