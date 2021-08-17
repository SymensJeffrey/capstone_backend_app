Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/users" => "users#index"
  post "/users" => "users#create"
  get "/users/:id" => "users#show"

  post "/sessions" => "sessions#create"

  get "/exercises" => "exercises#index"

  get "/lifts" => "lifts#index"
  post "/lifts" => "lifts#create"
  delete "/lifts/:id" => "lifts#destroy"

  get "/workouts" => "workouts#index"
  get "/workouts/:id" => "workouts#show"
  post"/workouts" => "workouts#create"

end
