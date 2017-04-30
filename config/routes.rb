Rails.application.routes.draw do
  get "/about" => "pages#about_method"
  get "/contact" => "pages#contact"

  get "/fortune-url" => "examples#fortune_method"
end
