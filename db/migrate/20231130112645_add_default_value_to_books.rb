class AddDefaultValueToBooks < ActiveRecord::Migration[7.0]
  def change
    change_column_default :books, :count, from: nil, to: 0
  end
end
