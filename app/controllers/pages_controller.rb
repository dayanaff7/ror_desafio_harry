class PagesController < ApplicationController
  def index
    @harry = Character.all
  end
end
