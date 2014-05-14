Rails.application.routes.draw do
  resources :projects

  resources :images

  devise_for :users
  get 'error_page', to: 'error_page#index'

  get 'error/index'

  get 'admin/page_one', to: 'admin#page_one'

  get 'admin/page_two', to: 'admin#page_two'

  get 'contact', to: 'contact#index'

  get 'gallery', to: 'gallery#index'

  get 'gallery/art', to: 'gallery#art'

  get 'gallery/design', to: 'gallery#design'

  get 'news', to: 'news#index'

  get 'coding', to: 'codingprojects#index'

  get 'resume', to: 'resume#index'

  get 'sitemap', to: 'sitemap#index'

  get 'aboutme', to: 'aboutme#index'

  get 'welcome', to: 'welcome#index'

  post 'say_hi', to: 'welcome#say_hi'
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
