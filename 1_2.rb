_3 = _5 = _15 =0
for i in 1..999
	_3 += i if i % 3 == 0
	_5 += i if i % 5 == 0
	_15 += i if i % 15 == 0
end

p (_3 + _5 - _15)