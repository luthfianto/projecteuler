require 'matrix'
FIB_MATRIX = Matrix[[1,1],[1,0]]
def fib(n)
  (FIB_MATRIX**(n-1))[0,0]
end

ans=0
for i in 1..33
	p fib(i) if i.odd?
	ans+=fib(i) if i.odd?
end

p ans.to_i-1
