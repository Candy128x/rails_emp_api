Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      resources :employees
    end
  end

  get "/api/v1/employees_age_gte_23" => "api/v1/employees#age_gte_23"
end
