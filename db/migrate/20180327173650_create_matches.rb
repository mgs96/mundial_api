class CreateMatches < ActiveRecord::Migration[5.1]
  def change
    create_table :matches do |t|
      t.string :name
      t.string :type
      t.references :home_team
      t.references :away_team
      t.integer :home_result
      t.integer :away_result
      t.date :date
      t.references :stadium, foreign_key: true
      t.boolean :finished

      t.timestamps
    end
  end
end
