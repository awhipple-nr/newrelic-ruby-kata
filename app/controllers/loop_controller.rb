class LoopController < ApplicationController
  def index
    @sites = WebSite.limit(1000).include(:icon)
  end
end
