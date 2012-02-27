# my_rack2.rb
require 'rack'
def my_method(env)
	[200, {}, ["Method Called"]]
end
Rack::Handler::WEBrick.run method(:my_method)
