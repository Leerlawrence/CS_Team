Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'riders' => 'riders#index'
  get 'riders/:id' => 'riders#show'
end