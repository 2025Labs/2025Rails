Site2025::Application.routes.draw do
  get "resources/web_resources"
  get "resources/toys_and_games"
  get "resources/camps_and_events"
  get "resources/awards_scholarships"
  get "resources/books"
  get "resources/add"
  #get "resource_types/new"
  #get "resource_types/index"
  resources :articles
  resources :resource_types
  get "articles/index"
 
  root 'static_pages#home'

   match '/contact', to: 'static_pages#contact', via: 'get'
   match '/about_us', to: 'static_pages#about_us', via: 'get'
   match '/get_started', to: 'static_pages#get_started', via: 'get'
   match '/getstarted2', to: 'static_pages#getstarted2', via: 'get'
   match '/blog', to: 'static_pages#blog', via: 'get'
   match '/services', to: 'static_pages#services', via: 'get'
    
   match '/intro_to_engineering', to: 'static_pages#intro_to_engineering', via: 'get'
   match '/engineering_process', to: 'static_pages#engineering_process', via: 'get'
   match '/structures', to: 'static_pages#structures', via: 'get'
   match '/materials', to: 'static_pages#materials', via: 'get'
   match '/machines', to: 'static_pages#machines', via: 'get' 
   match '/energy', to: 'static_pages#energy', via: 'get'
   match '/computing', to: 'static_pages#computing', via: 'get'
   
   match '/research', to: 'articles#index', via: 'get'
   match '/dashboard', to: 'articles#dashboard', via: 'get'
   match '/rdashboard', to: 'articles#rdashboard', via: 'get'
   match '/new', to: 'articles#new', via: 'get'
   match '/resources', to: 'resource_types#index', via: 'get'
   match '/web_resources', to: 'resource_types#web_resources', via: 'get'
   match '/parents_home', to: 'static_pages#parents_home', via: 'get'
   
   #match '/web_resources', to: 'resources#web_resources', via: 'get'
   #match '/camps_and_events', to: 'resources#camps_and_events', via: 'get'
   
    
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
