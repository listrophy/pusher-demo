class BcmkeController < ApplicationController

  def create
    Pusher['mah-channel'].trigger('mah-event', params[:msg])
  end

end
