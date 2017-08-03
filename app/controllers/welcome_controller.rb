class WelcomeController < ApplicationController
  def index
    flash[:warning] = "It's warning message!"
  end
end
