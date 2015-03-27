class RemoveStatusFromContact < ActiveRecord::Migration
  def change
    remove_column :contacts, :status
  end
end
