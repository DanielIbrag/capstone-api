class AddStatsToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :stats, :string
  end
end
