class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :name
      t.string :capitol
      t.integer :population
      t.integer :area

      t.timestamps null: false
    end
  end
end
