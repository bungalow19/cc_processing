# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cc_processing_session',
  :secret      => 'b50b086a96552d9a1a140144cdddcbeaec2a07b3f1cb137c3b513846bac2e7debac0b6a067ae859e9f31a55d52ac20ab3a1b7c31303f645abf263c367a7828be'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
