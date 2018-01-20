class ChangePriceToBeDecimalInReservations < ActiveRecord::Migration[5.1]
  def change
  	change_column :reservations, :price, :decimal
  end
end
