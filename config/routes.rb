Rails.application.routes.draw do
  
  namespace :api, defaults: {format: 'json'} do
    
    # scope module: :v1, constraints: ApiConstraints.new(version: 1) do
    #   resources :students
    # end
    
    # scope module: :v2, constraints: ApiConstraints.new(version: 2, default: true) do
    #   resources :students
    # end
    
    
    namespace :html do
      resources :students
    end
    
     namespace :v1 do
      resources :students
    end
    
    namespace :v2 do
      resources :students
    end
 
  end
  
  resources :students
  root to: 'students#index'
  
  #namespace :api , defaults: {format: :json} , constraints: {subdomain: 'api'}, path: '/' do
    
   # scope module: :v1 , constraints: ApiConstraints.new(version:1, default:true)  do
      
    #end
  #end
  
  # get 'welcome' => 'pages#home'
  
  # get '/students' => 'students#index'
  
  # get '/students/new' => 'students#new'
  
  # post 'students' => 'students#create'
  
  # get '/students/:id' => 'students#show', as: :id
  
  # get 'student/:id/edit' => 'students#edit', as: :edit_student
  # patch 'studnets/:id' => 'students#update'
  
  
end
