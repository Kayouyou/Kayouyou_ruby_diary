# number
a = 3
puts(a.class)

#判断奇数偶数
puts 3.even?
puts 3.odd?

#打印三遍
3.times { p 'love'}

#保留二位小数
p 3.2323232.round(2)


#ruby中字符串是可变 mutable

a = "abcdef"
p a.object_id
# 70204173067020

a[0] = "w"
p a 

p a.object_id 
# 70204173067020

:foo

p :foo.class
#Symbol

p :foo.object_id



# “”可以插值 这是和''的一点区别
a = "mark"
p "#{a} love mac"

p %q('mark'bluce'')
p %Q("markbluce")

p  "HELLO".reverse

p "hello".include?('0')

p "hello".index('l')

# sub sub!区别，前面是返回一个预测方法，后面可能比较危险，可能会改变对象本身

p "hello".sub('h','m')

# ！可能会改变自己
p "hello".sub!('o','l')

a = 'mark'
b = 'jim'

p a[2]
p a[4]

#判断是否是回文
def isRevrsed(input)
	
	if input == input.reverse
		return true
	else
		return false
	end	
end

p isRevrsed(a)














