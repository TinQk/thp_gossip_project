class StaticController < ApplicationController
  def team
  end

  def contact
  end

  def index
  	@gossips = Gossip.all # array with all gossips from db
  end
end
