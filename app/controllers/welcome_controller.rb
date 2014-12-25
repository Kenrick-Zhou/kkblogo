class WelcomeController < ApplicationController
  def index
    @logos = Logo.all
    @thumbs = Thumb.all
  end
end
