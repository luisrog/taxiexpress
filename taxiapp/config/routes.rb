Rails.application.routes.draw do

  get 'order/client'
  root 'pages#home'
  get 'pages/home'
  get 'pages/viaja'
  get 'pages/conduce'
  get 'pages/contacto'
  get 'user/index'
  get 'user/newclient'
  get 'user/newdriver'
  post 'user/create'
  get 'user/editclient'
  get 'user/editdriver'
  post 'user/update'
  post 'user/login'
  get 'user/logout'
  get 'user/show'
  
  resources :user

  get 'order/admin'
  get 'order/driver'
  post 'order/create'
  get 'order/historialclient'
  get 'order/historialdriver'
  get 'order/edit'
  post 'order/update'
  get 'order/dash'
  get 'order/reportclient'
  get 'order/reportorder'
  post 'order/changecli'
  post 'order/cancelcli'
  post 'order/canceldri'
  post 'order/edituseradmin'
  post 'order/deluseradmin'
  post 'order/editorderadmin'
  post 'order/delorderadmin'
  post 'order/editordercli'
  post 'order/delordercli'
  post 'order/delorderdri'
  
  resources :order
  
  
   
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
