Rails.application.routes.draw do
  resources :books, shallow: true  do
    resources :lendings
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
