class CreateCustomBuilds < ActiveRecord::Migration[7.0]
  def change
    create_table :custom_builds do |t|
      t.integer :user_id
      t.string :champion
      t.string :item1
      t.string :item2
      t.string :item3
      t.string :item4
      t.string :item5
      t.string :item6

      t.timestamps
    end
  end
end
