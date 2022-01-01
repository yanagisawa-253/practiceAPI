class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :book


  def date_before_start
    errors.add(:start_date, "は過去の日付を選択できません") if start_date < Date.today
  end
end
