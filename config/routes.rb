Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  get "users/show" => "users#show"
  devise_scope :user do
    post 'users/guest_sign_in', to: 'users/sessions#new_guest'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'top#index'
  resources :foods do
    collection do
      get 'search'
    end
  end
  post '/foods/:id/done' => 'foods#done',   as: 'done'
end
