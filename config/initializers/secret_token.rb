# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Flash::Application.config.secret_key_base = 'a56d81f6403b358f42d767ed73a0398e839cc075f16103d4173dd524ceca1fdfaeb1e906326ac552c8063cac0734bbe6846346f8ee19792afcd6462cd7d268b2'
