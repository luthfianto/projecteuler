require 'prime'
ans=0
Prime.each do |prime|
	break if prime >= 2000000
	ans+=prime
end
p ans
