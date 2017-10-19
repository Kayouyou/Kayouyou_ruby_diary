# ruby的基础语法
input = gets.to_i 

# 控制流
if input == 2
	puts("这里判等了")
	system "say 妈妈问我怎么不开心？" # 10以上系统支持中文
else
	system "say 我想要一台MAC电脑"
end

# 跟if是相反的用法
unless input == 100
	puts("100")
else
	puts("001")
end