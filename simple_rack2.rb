# simple_rack2.rb
require 'rack'
def my_method(env)
	[200, {"Content-Type"=>"text/plain"}, ["Command line argument you typed was: #{ARGV[0]}"]]
end
Rack::Handler::WEBrick.run method(:my_method), :Port=>8500
