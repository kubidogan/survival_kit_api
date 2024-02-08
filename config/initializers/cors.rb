module SurviveKitApi
  class Application < Rails::Application
    # ... (existing configurations)

    # Only loads a smaller set of middleware suitable for API-only apps.
    # Middleware like session, flash, cookies can be added back manually.
    # Skip views, helpers, and assets when generating a new resource.
    config.api_only = true

    # CORS configuration
    config.middleware.use Rack::Cors do
      allow do
        origins '*' # Update with your React development server URL
        resource '/survival_kits', headers: :any, methods: [:get]
      end
    end
  end
end
