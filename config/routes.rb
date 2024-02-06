Rails.application.routes.draw do
  # Your routes here

  if Rails.env.development?
    Rails.application.configure do
      config.middleware.insert_before 0, Rack::Cors do
        allow do
          origins 'http://localhost:3000' # Update with your React development server URL
          resource '/survival_kits', headers: :any, methods: [:get]
        end
      end
    end
  end
end
