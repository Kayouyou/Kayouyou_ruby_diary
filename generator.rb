
#迭代器

#循环五次
5.times{
	p "hello"
}

#取出每次的变量
5.times{ |n|
	p n	
}

#数组迭代
a = [1,2,3,4,5]
a.each{
	|n|
	p n
}

#哈希迭代
a = {"a"=>"aa","b"=>"bb"}
a.each{
	|key,value|
	p "#{key}:#{value}"
}


aa = [1,2,3,4,5,6,7,8,9]
#逆序排序
aareverse = aa.sort{
	|x,y|
	y<=>x 
}
p aareverse 

class Book	
	attr_accessor:title,:author
	def initialize(title,author)
		@author = author
		@title = title	
	end	
end

class BookList
	def initialize()
		@book_list = Array.new
	end
	def add(book)
		@book_list.push(book)
	end
	def length
		@book_list.length
	end
	def [](n)
		@book_list[n]
	end
	def []=(n,book)
		@book_list[n] = book
	end
	def delete(book)
		@book_list.delete(book)
	end
	def each_title
		@book_list.each{|book|
			yield(book.title)
		}
	end
	
end
book1 = Book.new("gone with the wind","kayouyou")
booklist = BookList.new
booklist.add(book1)

#实际使用，{}里放任意我们自定义的方法
booklist.each_title{ |title|
	p title
}




