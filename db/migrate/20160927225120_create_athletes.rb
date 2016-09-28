class CreateAthletes < ActiveRecord::Migration[5.0]
  def change
    create_table :athletes do |t|
      t.string :roster
      t.references :person, foreign_key: true
      t.references :leagueteam, foreign_key: true

      t.timestamps
    end
  end
end
