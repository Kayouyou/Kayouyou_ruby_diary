
#文件
r =  File.rename("file.rb","files.rb")
puts(r)# 0 代表重命名成功

r2 =  File.rename("files.rb","file.rb")
puts(r2) 

#删除一个文件
# File.delete("file.rb")

#本电脑的桌面的文件路径
dir = Dir.open("/Users/yeyangyang/Desktop/")
puts(dir)

while filename = dir.read
	p filename
end

#创作一个文件夹
Dir.delete("temp_rb")
Dir.mkdir("temp_rb")


#关于时间的类

now = Time.new # Time.now
p now

p now.year
p now.month
p now.day
p now.yday
p now.to_s


#自定义时间格式
p now.strftime("%Y/%m/%d %H:%M:%S")

require "date"

#date类
d = Date.today
puts(d)

#加减
tomorrow = d + 1
p tomorrow

#运算
b = d - 3 > d 
p b 


#DateTime  单位是精确到天
























