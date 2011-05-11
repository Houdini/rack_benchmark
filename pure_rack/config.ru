app = lambda {|env| [200, {}, Rack::Request.new(env).inspect]}
run app
