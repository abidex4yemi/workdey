Rails.application.routes.draw do
  get "/signup" => "users#new"

  get "users/create"

  get "dashboard/home"

  root "pages#index"

  get "pages/about"

  get "pages/contact"

  get "pages/terms"

  get "pages/become_a_taskee"


end
