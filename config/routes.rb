Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	resources :web_form, only: %i(index create)

	get 'display_form', to: 'web_form#display_form', as: 'display_form'

	root 'web_form#index'
end
