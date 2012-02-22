# nokogiri_demo2.rb
require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open('http://rubylearning.com/'))

# search with XPath
puts doc.xpath("//h2[@id='slogan']").first.content
# output: "Helping Ruby Programmers become Awesome!"

# search with CSS3
puts doc.css("#footer p strong:first-child")[0].content
# output: "RubyLearning.com - A Ruby Tutorial"
