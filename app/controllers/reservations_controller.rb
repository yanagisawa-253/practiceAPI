class ReservationsController < ApplicationController

  def index
    @reservations = Reservation.all
  end

  def new
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.save
    redirect_to books_path
    # @reservation = current_user.reservations.create(reservation_params)
    # redirect_to books_path notice:"予約が完了しました"
　end

  private
  def reservation_
    params.require(:reservation).permit(:title, :start_date, :end_date, :book_id)
  end
  end
end
