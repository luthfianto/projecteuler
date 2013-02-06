ans=0
array = (2**1000).to_s.split('').map(&:to_i)
array.each {|i| ans+=i}
p ans
