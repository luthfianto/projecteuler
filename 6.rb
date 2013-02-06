sumofsquares=0
squaresofsum=(50*101)**2
for i in 1..100
	sumofsquares+=i**2
end

p squaresofsum-sumofsquares
