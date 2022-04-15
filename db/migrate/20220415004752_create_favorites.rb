class CreateFavorites < ActiveRecord::Migration[7.0]
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.string :champion
      t.string :status

      t.timestamps
    end
  end
end
