# neto_uri_day5.rb
require 'open-uri'

f = open('http://satishtalim.github.com/webruby/chapter3.html')

puts f.readlines.join.scan("the ").count
