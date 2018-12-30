class CreateStashes < ActiveRecord::Migration[5.2]
  def change
    create_table :stashes do |t|
      t.string :name 
      t.references :squirrel, foreign_key: true
      t.references :snack, foreign_key: true
      

      t.timestamps
    end
  end
end
