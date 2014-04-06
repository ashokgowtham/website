# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Website::Application.config.secret_key_base = ENV['SECRET_TOKEN'] || 'deb21d4967d19705f2d0ac164c2c2759de7fc75df4cab198268387051678bf5b814bc01c9cd58a97f41d97469d9be17f55fb2310b119074cd5e9989a0085a238'
Website::Application.config.secret_token = ENV['SECRET_TOKEN'] || 'deb21d4967d19705f2d0ac164c2c2759de7fc75df4cab198268387051678bf5b814bc01c9cd58a97f41d97469d9be17f55fb2310b119074cd5e9989a0085a238'