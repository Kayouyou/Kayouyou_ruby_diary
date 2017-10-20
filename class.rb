# ruby的类是什么概念？

# 1,什么是类？
# 2,类与实例
# 3,自定义简单的类

class Student
	def initialize(name,num,sex,age)
		#类变量
		@name = name
		@num  = num
		@sex  = sex
		@age  = age

	end

	# 打招呼方法
	def greeting
		puts("我叫#{@name}")
	end
end

s = Student.new("jim", "1", "man", "27")
s.greeting
