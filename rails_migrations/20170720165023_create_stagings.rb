class CreateStagings < ActiveRecord::Migration[5.1]
  def change
    create_table :stagings do |t|
      t.integer :customer_id
      t.jsonb :values
      t.text :description
      t.timestamps
    end
  end
end
