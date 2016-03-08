class WelcomeController < ApplicationController
  def index
    render plain: "This is a Rails website."
  end

  def health
    render nothing: true
  end
end
