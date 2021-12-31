class ReservationsController < ApplicationController

  def index
    @reservations = Reservation.all
  end
  def create
    @reservation = current_user.reservations.create(reservation_params)
    redirect_to root_path notice:"予約が完了しました"
　end

  private
  def reservation_params
    params.require(:reservation).permit(:start_date, :end_date, :book_id)
  end
  end
end
