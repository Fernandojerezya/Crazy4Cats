class AddDetailsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :photo, :string
    add_column :users, :name, :string
    add_column :users, :gatihijo, :string
  end
end
