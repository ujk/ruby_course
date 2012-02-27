# simple_rack.rb
simple_rack = lambda {|env| [200, {"Content-Type"=>"text/plain"}, 
	["Command line argument you typed was: #{ARGV[0]}"]]}
puts simple_rack.call({})
