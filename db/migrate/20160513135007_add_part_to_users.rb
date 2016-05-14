class AddPartToUsers < ActiveRecord::Migration
  def change
    add_column :users, :uname, :string
    add_column :users, :contact, :string
  end
end
