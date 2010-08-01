# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Sitoi_session',
  :secret      => 'ce314f1d93df3727b860246850054359fe37a8bed54f1849c3e2117d8e6fa89f0b6d14b1a06c4575401a49b4f148e40ecabce538174c98f6614da5d37ebaf00e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
