Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'ideas#index'
   resources :ideas
   get 'about' => 'static_pages#about'
   get 'random' => 'static_pages#random'
end
