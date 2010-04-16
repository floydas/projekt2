# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_projekt2_session',
  :secret      => '2ed8bc0a24b7bd02361696a45aac20163cd6e0f74d78f3e3c597406d66ad5a626d0924d8119d580d4bc132bb181b40174998d231ce812408b489dc740d689be8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
