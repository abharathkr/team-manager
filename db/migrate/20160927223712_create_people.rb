class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.integer :phone1
      t.integer :phone2
      t.date :dateofbirth
      t.string :gender
      t.string :height
      t.string :weight
      t.integer :jerseynum

      t.timestamps
    end
  end
end
