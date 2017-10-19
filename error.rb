# 异常的错误的处理,
a = 100
while true
	b = gets.to_i
	begin
		puts(a/b)
	rescue Exception => e
		puts("输入不能为零！！！")
	end

end