
module First
	A = 1
	def greet
		p "greet"
	end
end

module Second
	B = 2
	def self.hello
		p "hello"
	end

end


class Student
	include First
	extend  First
	def initialize(no)
		@no = no
	end
end

a =  Student.new(1)
a.greet

Student.greet

# Student.hello 会报错
# include 和 extend的区别
# 模块方法 include 会派方法到实例中  extend会派方法到类中去




