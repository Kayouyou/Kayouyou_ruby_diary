class ArticlesController < ApplicationController

#在ruby中有public private protected 的类，其中只有public方法才能作为控制器动作

	def new
		
	end

	def create
		# 想要查看这些参数的内容，可以把create动作的代码修改如下
		render plain: params[:article].inspect
	end


end
