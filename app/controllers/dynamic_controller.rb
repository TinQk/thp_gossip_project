class DynamicController < ApplicationController
  def gossips
  	@gossip_id = params[:gossip_id]
  	@gossip = Gossip.find(params[:gossip_id])
  end
end
