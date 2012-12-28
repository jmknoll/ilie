Ilie::Application.routes.draw do
  
  root to: 'static_pages#home'
  
 match '/about', to: 'static_pages#about'
 
 match '/program/sat', to: 'static_pages#program_sat'
 
 match '/program/ssat', to: 'static_pages#program_ssat'
 
 match '/program/toefl', to: 'static_pages#program_toefl'
 
 match '/program/consulting', to: 'static_pages#program_consulting'
 
match '/contact', to: 'static_pages#contact'

match '/schedule', to: 'static_pages#schedule'

match '/employment', to: 'static_pages#employment'

match '/location', to: 'static_pages#location'

match '/news', to: 'news_pages#news'

match '/studyinfo', to: 'news_pages#studyinfo'

match '/faq', to: 'news_pages#faq'

match '/news', to: 'news_pages#news'

match '/topuniv', to: 'news_pages#topuniv'

match '/resources', to: 'news_pages#resources'
 
match '/teachers', to: 'news_pages#teachers'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.


  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
