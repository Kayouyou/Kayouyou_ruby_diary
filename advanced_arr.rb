
a = []
b = a

p a.object_id
p b.object_id

a << 'foo'
p a 

a = [1,2]

a = Array.new(3) 
p a 
p a.object_id

a = Array.new(3,9) 

a = Array.new(5) { 'asdf' }
p a[0].object_id
p a[1].object_id

# 通过字符串生成数组
arr = %w(foo bar wuu hhh)
p arr

p arr.fetch(1) 


p arr.length

p arr.empty?

p arr.delete('foo')
p arr

p arr.shuffle

arr = [[123,23,45],[2,3,4,5]]
#展开
p arr.flatten

arr = [1,-1,2,3,-4]

arr.each{|e| p e}
arr.reverse_each{|e| p e}
arr.each_with_index{|e,i| p [e,i]}
p arr.sort

p arr.select{|e| e > 0}
#添加一个nil
p arr << nil

#去除nil
p arr.compact

#数组中是否有小于5的
p arr.any?{|e| e < 5}
arr = [1,2,3]
p arr.map{|e| e+2}
p arr







