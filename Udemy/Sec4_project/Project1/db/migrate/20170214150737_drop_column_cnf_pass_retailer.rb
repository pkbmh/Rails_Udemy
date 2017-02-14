class DropColumnCnfPassRetailer < ActiveRecord::Migration[5.0]
  def change
  	remove_column :retailers, :cnf_password
  end
end
