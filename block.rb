# 计算5000次假发运算
sum = 0
i   = 1
while true
	sum += i 
	i += 1
	break if i == 5001
end


# 优化，生成器
(1..5000).each{|i|
	puts(i)
	sum+=i
}

puts(sum)
