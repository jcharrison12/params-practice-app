Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/phrase" => "examples#phrase"
  get "/phrase/:input" => "examples#phrase"
  post "/phrase" => "examples#phrase"
end
