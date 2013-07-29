class MapsController < ApplicationController
  def create
    redirect_to "https://maps.google.com/maps?q=#{params[:address].split.join('+')}+to+318+East+Avenue,+Rochester,+NY"
  end
end
