def SumDivisibleBy(n)
	p=999/n
	return n*(p*(p+1))/2
end
p SumDivisibleBy(3)+SumDivisibleBy(5)-SumDivisibleBy(15)
