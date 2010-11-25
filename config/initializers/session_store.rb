# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_taskon_session',
  :secret      => 'a69154be1d00bc1768eefa8a66f2fd87eece9afa7430cfb4cb9af1b30d9b74fc9f35774b4b5ffb59d0530f04c0aae68a65a835abcc56f3631fc535bfc2295284'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
