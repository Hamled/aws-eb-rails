class WelcomeController < ApplicationController
  def index
    @notices = Notice.all.order(created_at: :desc)
  end

  def health
    render nothing: true
  end
end
