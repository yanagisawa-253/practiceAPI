class AddTitleToReservations < ActiveRecord::Migration[5.2]
  def change
    add_column :reservations, :title, :string
  end
end
