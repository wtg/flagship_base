# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_flagship_base_session',
  :secret => 'c25ea47ef36db2ff45f0141033b2be3da707d99ad29f560f9a0adfcb00ac31cc83b6ce41bb8496ac53fefcc202883de4e495177fb593f46bf02e3cbd2b72493a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
