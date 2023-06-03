class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :money
      t.string :address
      t.string :year
      t.text :other

      t.timestamps
    end
  end
end
