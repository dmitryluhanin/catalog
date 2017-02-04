class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :price
      t.string :descr
      t.datetime :dt
      t.index [:name]
      t.timestamps
    end
  end
end
