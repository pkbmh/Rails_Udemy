class RetailersAddCnfpassColumn < ActiveRecord::Migration[5.0]
  def change
  	add_column :retailers, :cnf_password, :string
  end
end
