class CreatePhoneNumbers < ActiveRecord::Migration
  def change
    create_table :phone_numbers do |t|
      t.string :p_type
      t.string :p_number
      t.references :contact, index: true

      t.timestamps
    end
  end
end
