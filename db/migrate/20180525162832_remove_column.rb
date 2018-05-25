class RemoveColumn < ActiveRecord::Migration[5.1]
  def change
    remove_foreign_key :snacks, :machine_id
  end
end
