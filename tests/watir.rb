require 'watir'
require 'pry'

b = Watir::Browser.new
b.goto 'https://my.playstation.com/'
btn = b.button(visible_text: "Sign In")
btn.click

binding.pry

