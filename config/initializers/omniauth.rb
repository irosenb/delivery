Rails.application.config.middleware.use OmniAuth::Builder do
  provider :delivery, ENV['DELIVERY_KEY'] , ENV['DELIVERY_SECRET']
end