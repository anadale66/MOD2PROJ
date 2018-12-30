class AddAvatarIdToSquirrels < ActiveRecord::Migration[5.2]
  def change
    add_column :squirrels, :avatar_id, :integer
  end
end
