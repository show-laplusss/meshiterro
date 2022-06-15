Rails.application.routes.draw do
  get 'user/post_images'
  get 'user/post_comment'
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    root to: "homes#top"
end
