Rails.application.routes.draw do

  get 'static_pages/home'

  get 'static_pages/about'

  get 'static_pages/help'

  get 'book/new'

  get 'book/create'

  get 'book/edit'

  get 'book/show'

  get 'book/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
