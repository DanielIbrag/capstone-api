class CreateFavorites < ActiveRecord::Migration[7.0]
  def change
    create_table :favorites do |t|
      t.string :status
      t.integer :user_id
      t.string :champion_name
      t.string :champion_image
      t.string :mythic_name
      t.string :mythic_image
      t.string :legendary_name1
      t.string :legendary_image1
      t.string :legendary_name2
      t.string :legendary_image2
      t.string :legendary_name3
      t.string :legendary_image3
      t.string :legendary_name4
      t.string :lagendary_image4
      t.string :legendary_name5
      t.string :legendary_image5

      t.timestamps
    end
  end
end
