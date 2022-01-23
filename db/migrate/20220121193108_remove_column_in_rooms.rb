class RemoveColumnInRooms < ActiveRecord::Migration[6.1]
  def change
    remove_column :rooms, :checkin, :date
    remove_column :rooms, :checkout, :date
    remove_column :rooms, :member, :integer
  end
end
