ActionController::Routing::Routes.draw do |map|

  map.resources :tags
  map.resources :snippets

  map.root :controller => "snippets"

  # See how all your routes lay out with "rake routes"

  # Install the default routes as the lowest priority.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
