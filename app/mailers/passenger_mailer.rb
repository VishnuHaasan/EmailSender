class PassengerMailer < ApplicationMailer
  def booking_mail
    @passenger = params[:passenger]
    mail(to: @passenger.email, subject: "Booking status")
  end
end
