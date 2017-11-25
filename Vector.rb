
#自定义运算符
class Vector
	attr_reader :x,:y
	def initialize(x,y)
		@x = x
		@y = y
	end
	
	def +(the_vector)
		Vector.new(@x + the_vector.x,@y + the_vector.y)
	end

end


a = Vector.new(2,3)
b = Vector.new(1,2)
c = a + b
puts c.x  

