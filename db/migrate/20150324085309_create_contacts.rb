class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :type
      t.boolean :status

      t.timestamps
    end
  end
end
