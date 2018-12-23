# Rails.configuration.stripe = {
#   :publishable_key => ENV['pk_test_7M8j0cJ4nTKtYEGrAx9CpHeY'],
#   :secret_key      => ENV['sk_test_Ie3Q2QfEQrB3bC5Z1EiuvZJJ']
# }

# Stripe.api_key = Rails.configuration.stripe[:secret_key]


Rails.configuration.stripe = {
  :publishable_key => Rails.application.credentials.stripe[:publishable_key],    
  :secret_key => Rails.application.credentials.stripe[:secret_key]    
}    
Stripe.api_key = Rails.configuration.stripe[:secret_key]