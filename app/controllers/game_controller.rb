class GameController < ApplicationController
  before_action :authenticate_user!
  def index; end

  def start
    @image = rand(1..10)
  end

  def rank

  end
end
