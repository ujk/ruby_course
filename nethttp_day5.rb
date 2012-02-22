# nethttp_day5.rb
require 'net/http'

url = URI.parse('http://satishtalim.github.com/webruby/chapter3.html')

Net::HTTP.start(url.host, url.port) do |http|
	req = Net::HTTP::Get.new(url.path)
	
	puts http.request(req).body.scan("the ").count
end

