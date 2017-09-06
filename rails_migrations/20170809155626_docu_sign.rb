# tabs will have text :tabLabel, text :required, text :description
class DocuSign < ActiveRecord::Migration[5.1]
  def change
    create_table :docu_sign do |t|
      t.text :template_name
      t.text :role_name
      t.text :template_id
      t.jsonb :tabs

      t.timestamps
    end
  end
end
