class CreateChampions < ActiveRecord::Migration[7.0]
  def change
    create_table :champions do |t|
      t.string :Name
      t.string :Image

      t.timestamps
    end
  end
end
