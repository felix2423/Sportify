class AddFirstnameLastnameOwnerColumnsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :owner, :boolean, default: false
  end
end
