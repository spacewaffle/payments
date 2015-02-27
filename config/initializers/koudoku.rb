Koudoku.setup do |config|
  config.subscriptions_owned_by = :user
  config.stripe_publishable_key = Rails.application.secrets.stripe_public
  config.stripe_secret_key = Rails.application.secrets.stripe_secret
  # config.prorate = false # Default is true, set to false to disable prorating subscriptions
  # config.free_trial_length = 30
  
  # you can subscribe to additional webhooks here
  # we use stripe_event under the hood and you can subscribe using the 
  # stripe_event syntax on the config object: 
  # config.subscribe 'charge.failed', Koudoku::ChargeFailed
  
end
