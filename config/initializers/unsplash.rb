Unsplash.configure do |config|
  config.application_access_key = ENV["access"]
  config.application_secret = ENV["secret"]
  config.application_redirect_uri = ENV["uri"]
  config.utm_source = ENV["utm"]
end
