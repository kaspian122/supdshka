Rails.application.routes.draw do
  get 'index', to: 'main#index', as: 'index'
  get 'about_company', to: 'main#about_company', as: 'about_company'
  get 'uslugi', to: 'main#uslugi', as: 'uslugi'
  get 'virtual_tour', to: 'main#vitrual_tour', as: 'virtual_tour'
  get 'buy', to: 'main#buy', as: 'buy'
  get 'faq', to: 'main#faq', as: 'faq'
  get 'contacts', to: 'main#contacts', as: 'contacts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main#index'
end
