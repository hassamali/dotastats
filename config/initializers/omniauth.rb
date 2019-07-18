#omni auth initializers
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :steam, Rails.application.credentials.steam[:key]
end
