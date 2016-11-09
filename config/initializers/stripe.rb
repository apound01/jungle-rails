Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_E0uIkN74j9XfWGdmdmio6HPy'],
  :secret_key      => ENV['sk_test_iok9wpAzH9qzUhNVc8FIhHOS']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
