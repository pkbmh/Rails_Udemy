class DropRec < ActiveRecord::Migration[5.0]
  def change
  	remove_column :retailers, :business_name
    remove_column :retailers, :legal_name
    remove_column :retailers, :business_address
    remove_column :retailers, :pincode
    remove_column :retailers, :pan_no
    remove_column :retailers, :tin_no
    remove_column :retailers, :cst_no
    remove_column :retailers, :account_holder_name
    remove_column :retailers, :account_hnumber
    remove_column :retailers, :ifsc_code
    remove_column :retailers, :account_type
    remove_column :retailers, :bank_name
  end
end
