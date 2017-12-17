## Hash 哈希表,ruby中的hash是mutable的

a = {key:'value'}
b = a 
p a.object_id,b .object_id

#哈希创建方式
h = {a:3 ,b:4}
hh = {:a=> 3,:b=> 4}
p h,hh

# 哈希的key必须是imutable，symbol是imutable的，所以symbol经常用于哈希的key
# 但是ruby中字符串也可以做哈希的key，字符串是可变的？为什呢？
# ruby私底下做了一个特殊处理

h = Hash.new(3)

h = Hash.new { |h, k| h[k] = [] }
h[:a] = 'b'
p h

h[:c] = 3
p h 

p h.delete(:a)
p h

h.each{|key,value| p key}



# set 是数组和哈希的柔和体,它同样是mutable
#使用必须require 
require 'set'

s = Set.new [1,2,3]
p s 

s.add('foo')
p s 

ss = Set.new [2,3,4]
#交集
p s & ss

#并集
p s | ss

# s是ss的子集吗？
p s <= ss 

t = Set.new [2,3]

# t是s的子集吗？
p t <= s 




















