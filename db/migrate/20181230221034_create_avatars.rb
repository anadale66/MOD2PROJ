class CreateAvatars < ActiveRecord::Migration[5.2]
  def change
    create_table :avatars do |t|
      t.references :squirrel, foreign_key: true
      t.string :img_url

      t.timestamps
    end
  end
end
