Rails.application.routes.draw do

  root to: 'murmurs#about'

  resources :murmurs do
    collection do
      post :confirm
    end
  end
end
