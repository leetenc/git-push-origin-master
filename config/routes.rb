Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "tasks#index"
  # get "tasks" => "tasks#index"
  # # the above is the same as  get "/tasks", to: "tasks#index"

  # # new form then save
  # get "tasks/new" => "tasks#new", as: :new_task
  # post "tasks" => "tasks#create"

  # get "tasks/:id" => "tasks#show", as: :task

  # # get the task, edit, update
  # get "tasks/:id/edit" => "tasks#edit", as: :edit_task
  # patch "tasks/:id" => "tasks#update"

  # # delete
  # delete "tasks/:id" => "tasks#destroy"

  resources :tasks

end
