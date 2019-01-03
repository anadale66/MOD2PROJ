class AddImageUrlToStashes < ActiveRecord::Migration[5.2]
  def change
    add_column :stashes, :img_url, :string
  end
end
