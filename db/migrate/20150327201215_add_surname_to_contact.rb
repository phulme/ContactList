class AddSurnameToContact < ActiveRecord::Migration
  def change
    add_column :contacts, :surname, :string
  end
end
