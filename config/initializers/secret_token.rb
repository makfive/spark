# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Spark::Application.config.secret_key_base = '8c4fd395eeda3962a97a0243c7608e697151431b36c940a6fca5f5202c04f43f121cb7a3df98741f8e52850267efa84bc384092833e040cd62be75ad4a47caf9'