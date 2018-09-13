require 'mechanize'
require 'pry'

agent = Mechanize.new
page = agent.get("https://my.playstation.com/")
p = page.search("span.large-title")
binding.pry
button = p[7]

