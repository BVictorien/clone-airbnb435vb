class CreateApartments < ActiveRecord::Migration[6.0]
  def change
    create_table :apartments do |t|
      t.string :name
      t.text :description
      t.string :city
      t.interger :price

      t.timestamps
    end
  end
end
