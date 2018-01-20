class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.string :resnum
      t.date :deliverydate
      t.integer :price
      t.text :comment
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
