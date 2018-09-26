class AddFieldsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :document, :string
    add_column :users, :phone, :integer
  end
end
