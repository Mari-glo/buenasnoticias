Rails.application.routes.draw do
  get 'controlnoticias/inicio'
  get 'controlnoticias/deportes'
  get 'controlnoticias/farandula'
  get 'controlnoticias/nacional'
  get 'controlnoticias/internacional'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'controlnoticias#inicio'
  get 'farandula' => "controlnoticias#farandula" , as: :farandula
  get 'deportes' => "controlnoticias#deportes" , as: :deportes
  get 'nacional' => "controlnoticias#nacional" , as: :nacional
  get 'internacional' => "controlnoticias#internacional" , as: :internacional
  
end
