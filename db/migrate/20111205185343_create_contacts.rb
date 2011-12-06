class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.text :name
      t.integer :contact_type_id
      t.text :resource

      t.timestamps
    end
  end
end
