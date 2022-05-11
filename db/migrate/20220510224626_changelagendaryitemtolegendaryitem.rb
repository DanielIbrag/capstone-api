class Changelagendaryitemtolegendaryitem < ActiveRecord::Migration[7.0]
  def change
    rename_column :favorites, :lagendary_image4, :legendary_image4
  end
end
