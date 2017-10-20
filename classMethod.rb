#类方法 实例方法 类的继承
class Student

	#全部是可读可写的
	attr_accessor :name
	attr_accessor :age
	attr_accessor :gender


	def initialize(name,age,gender)
		@name = name
		@age  = age
		@gender = gender

	end

	#类方法 self.类方法名
	def self.nick_name
		return("学生类")
	end
	
end

nickname = Student.nick_name
puts(nickname)


#继承 Student
class UniversityStudent < Student

	def say_english
		puts("大学生说英语")
		
	end
	
end

college = UniversityStudent.new("jim","28","female")
college.say_english






