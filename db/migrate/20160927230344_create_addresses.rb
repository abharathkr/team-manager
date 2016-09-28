class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :addressline1
      t.string :addressline2
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :country

      t.timestamps
    end
  end
end
