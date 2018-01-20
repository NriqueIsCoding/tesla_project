class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :url
      t.text :info
      t.references :reservation, foreign_key: true

      t.timestamps
    end
  end
end
