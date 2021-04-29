class FlightsController < ApplicationController
  def index
    @flight = Flight.all
    unless params[:flight_date].nil?
      @available_flights = Flight.where(from_airport_id: params[:from_airport_id],to_airport_id: params[:to_airport_id],scheduled_on: params[:flight_date].to_date.all_day)
      @seat = params[:passenger_seats].to_i
    end
  end

  def show
    @flight = Flight.find(params[:id])
  end
end
