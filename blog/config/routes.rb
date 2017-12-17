Rails.application.routes.draw do
  #告诉rails对localhost：3000d的访问请求应该发往wellcome控制器的index动作
  get 'welcome/index'



  resources :articles


  #告诉Rails把访问发往哪个控制器和动作
  # 告诉rails 对根路径的访问请求应该发往welcome控制器的index动作
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
