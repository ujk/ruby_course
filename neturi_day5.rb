# neturi_day5.rb
require 'net/http'

uri = URI('http://satishtalim.github.com/webruby/chapter3.html')
res = Net::HTTP.get_response(uri)

puts Net::HTTP.get(uri).scan("the ").count
