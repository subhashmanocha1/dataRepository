def factorial(n)
	Raise “argument must be > 0” if n < 1
	Return 1 if n == 1
	N * factorial(n-1)
End
puts factorial(1)
puts factorial(5)
puts factorial(0)
