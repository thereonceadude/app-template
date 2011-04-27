# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_app-template_session',
  :secret      => '02a762ecf679e5fa773dfb4a65127ca6a8e443e31b85f8de066c95c88b2adea1dbec309e2cc7250dd96a8302fbdb8b6b84347dfc9987b13dcee46f0bd54d39e7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
