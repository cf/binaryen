	.text
	.file	"/s/llvm/llvm/test/CodeGen/WebAssembly/cpus.ll"
	.globl	f
	.type	f,@function
f:
	.param  	i32
	.result 	i32
	return  	$0
	.endfunc
.Lfunc_end0:
	.size	f, .Lfunc_end0-f


