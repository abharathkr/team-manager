class CreateManagers < ActiveRecord::Migration[5.0]
  def change
    create_table :managers do |t|
      t.references :person, foreign_key: true
      t.references :leagueteam, foreign_key: true

      t.timestamps
    end
  end
end
