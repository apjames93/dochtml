class StagingMod < ActiveRecord::Migration[5.1]
  def change
    add_column :stagings, :url, :text
  end
end
