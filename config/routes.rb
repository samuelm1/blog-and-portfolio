Rails.application.routes.draw do
	resources :posts
	resources :projects
	resources :contacts, only: [:new, :create]
	get 'welcome/index'
	root "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
