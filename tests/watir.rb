require 'watir'
require 'pry'

b = Watir::Browser.new
b.goto 'https://my.playstation.com/'
btn = b.button(visible_text: "Sign In")
btn.click
email = b.input(title: "Sign-In ID (Email Address)")
email.to_subtype.clear
email.send_keys "danltactor@gmail.com"
pword = b.input(title: "Password")



binding.pry

