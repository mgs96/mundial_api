class CreateStadia < ActiveRecord::Migration[5.1]
  def change
    create_table :stadia do |t|
      t.string :name
      t.string :city
      t.decimal :lat
      t.decimal :lng

      t.timestamps
    end
  end
end
