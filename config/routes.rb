Rails.application.routes.draw do
    resources :users do
     resources :products, controller:"users/products"

    end

    resources :products
    get "admin_home", to: "users#admin_home"
    get "admin_users", to: "users#admin_users"
    get "admin_products", to: "users#admin_products"
    get "admin_users_products", to: "users#admin_users_products"





  end