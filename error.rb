# 异常的错误的处理,
a = 100
# while true
# 	b = gets.to_i
# 	begin
# 		puts(a/b)
# 	rescue Exception => e
# 		puts("输入不能为零o！！！")
# 	end
# end

# 方法
def test(a=3,b=2)
	puts(a + b)
	return a + b

end

test 12,20


