fun [int] positives([int] a) = filter(op < (0), a)

fun [int] main() = positives([1,0,2,-5,3,-1])