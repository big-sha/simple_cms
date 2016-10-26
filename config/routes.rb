Rails.application.routes.draw do
  # Root Route
  # Long Hand
  # macth "/", :to => 'demo#index', :via => :get
  # Short Hand Root Route
  root 'demo#index' 
    get 'demo/index' # Short Hand Simple match Route

    # Long Hand Simple Match Route
    # match 'demo/index', :to => 'demo#index', :via =. :get
    
    # Default Route Structure - may go away in future versions of Rails
    # :controller/:action/:id
    #  GET/students/edit/52 -> StudentsController, edit action, id = 52
    #  get ':controller(/:action(/:id))'
    #  match ':controller(/:action(/:id))', :via => :get
    #  EXAMPLE:
    # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
