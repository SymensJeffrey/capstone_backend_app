Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/users" => "users#index"
  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  get "/exercises" => "exercises#index"

  get "/lifts" => "lifts#index"
  post "/lifts" => "lifts#create"

  get "/workouts" => "workouts#index"
  get "/workouts/:id" => "workouts#show"
  post"/workouts" => "workouts#create"
end
