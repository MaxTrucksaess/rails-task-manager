Rails.application.routes.draw do
    get "tasks", to: "tasks#index"
    get "tasks/:id/edit", to: "tasks#edit"
    patch "tasks/:id", to: "tasks#update"
    get "tasks/new", to: "tasks#new", as: :new_task
    post "tasks", to: "tasks#create"
    get "tasks/:id", to: "tasks#show", as: :task
    delete "tasks/:id", to: "tasks#remove"
end
