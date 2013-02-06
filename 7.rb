require 'prime'

angka=prime_ke=0
while true
	angka+=1
	prime_ke+=1 if Prime.prime?(angka)
	if prime_ke == 10001 then
		p angka
		exit
	end
end
