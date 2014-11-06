# This file is used by Rack-based servers to start the application.
# This is added for the API:
# config.middleware.use Rack::SessionManagement
# config.middleware.delete Rack::SessionManagement

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application
