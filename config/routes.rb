Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/items' => 'items#index'
  # get '/items/new' => 'items#new'
  # post '/items' => 'items#create' #まずビューが呼ばれる訳ではなく、コントローラのメソッドが呼ばれる
  # get '/items/:id' => 'items#show'
  # get '/items/:id/edit' => 'items#edit'
  # patch '/items/:id' => 'items#update'
  # delete 'items/:id' => 'items#destroy'
  
  resources :items
end
