require 'app'

Sinatr::Application.default_options.merge!(:run => false, :env => :production)
run Sinatra.application
