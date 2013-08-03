require "omnicontacts"

Rails.application.middleware.use OmniContacts::Builder do
  importer :gmail, "81007070181.apps.googleusercontent.com", "V0p5mCM_ey9MbWA4QCCM0_D3", {:redirect_path => "/oauth2callback", :ssl_ca_file => "/etc/ssl/certs/ca-certificates.crt"}
end