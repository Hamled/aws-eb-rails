class WelcomeController < ApplicationController
  def index
    render plain: "This is a Rails website."
  end
end
