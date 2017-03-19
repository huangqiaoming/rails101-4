class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安呀！一天好心情！"
  end
end
