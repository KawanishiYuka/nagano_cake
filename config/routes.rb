Rails.application.routes.draw do
  devise_for :admin, :controllers => {
    :sessions => 'admin/sessions'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
