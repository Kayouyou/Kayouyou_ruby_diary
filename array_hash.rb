
# 1 数组类

numbers = [1,2,3,4]
puts(numbers)
puts(numbers[2]) # 3

numbers2 = Array.new
numbers2[0] = 1
numbers2[3] = 5
puts(numbers2[1])

a = "hello"
a[2] = 'ww'
puts(a) # hewwlo

puts(numbers.length) # 4
puts(numbers.empty?) #false

# 交集
puts(numbers & numbers2) # 1

# 并集
puts(numbers | numbers2)

# 全集
puts(numbers + numbers2)




# 2 哈希类 代表无序的集合
hashes = {"a"=>"b"}
puts(hashes)
puts(hashes["a"])








