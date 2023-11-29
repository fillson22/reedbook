class AddCountToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :count, :integer
    add_index :books, :count
  end
end
