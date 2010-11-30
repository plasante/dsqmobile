# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dsqmobile_session',
  :secret      => '0329a75b90879be898e4c2f2ea1ebaa4f6dbf5f8c604b68b95ab995a0da6cf0a99491c1125178ef3d0d8d69cce0ff6f9ea3437ac98e9daae609cabb70fab9dbf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
