Rails.configuration.stripe = {
	:publishable_key => "pk_test_9Lxc1egYpmOYtRqQJJoNZK6s",
	:secret_key => "sk_test_c72QJbkaQJTPrTSUaKXmxTVq"
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]