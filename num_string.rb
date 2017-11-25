
#数值类： 整数（integer），浮点数（float）
# 整数：普通整数（fixnum），大整数（bignum）

#1，类型转换
puts 1.2.to_i
puts 1.to_f

#数字转换为字符串
puts 1.to_s

#字符串转换为浮点数
puts "1".to_f 

#四舍五入
puts(1.5.round) # 2
puts(1.4.round) # 1
puts(1.4.ceil)  # 2
puts(1.5.floor) # 1


#2，math 模块 

#3，创建字符串,几种方式
a = "2"
a = String.new("2") 
a = "#{a}"
puts(a)

b = %Q{我们是}
puts(b)

c = %q|它们是|
puts(c)

# 计算字符串的长度
puts a.length  # 1
puts(c.length) # 3

#判空
puts(a.empty?) #false

puts(a.include?(c)) #false

puts(a == b)  #false

#以上对比是对比值不是对比地址












