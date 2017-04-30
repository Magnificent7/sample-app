Rails.application.routes.draw do
  get "/about" => "pages#about_method"
  get "/contact" => "pages#contact"

  get "/fortune-url" => "examples#fortune_method"
  get "/lotto-url" => "examples#lotto_method"
  get "/counter-url" => "examples#counter_method"
end
