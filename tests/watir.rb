require 'watir'
require 'pry'

browser = Watir::Browser.new
browser.goto 'https://my.playstation.com/'
binding.pry

