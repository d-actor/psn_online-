class IsSeanOnlineController < ApplicationController
  before_action :get_sean

  def is_sean_online
  end

  private
    def get_sean
      agent = Mechanize.new
      page = agent.get('https://www.playstation.com/en-us/')
      page.search("button")
      binding.pry
    end
end
