class DynamicController < ApplicationController
  def gossips
  	@gossip_id = params[:gossip_id]
  	@gossip = Gossip.find(params[:gossip_id])
  end

  def user_welcome
    @user_name = params[:user_name]
    @gossips = Gossip.all
  end
end
