class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :teamname
      t.string :teamtype
      t.string :agegroup

      t.timestamps
    end
  end
end
