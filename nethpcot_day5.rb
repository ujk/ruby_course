# nethpcot.rb
require 'open-uri'
require 'hpricot'

page = Hpricot(open('http://satishtalim.github.com/webruby/chapter3.html'))
puts page.inner_html.scan("the ").count
