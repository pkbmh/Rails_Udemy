class Retailers < ActiveRecord::Migration[5.0]
  def change
  	create_table :retailers do |t|
    	t.string :fullname
    	t.string :email
    	t.string :mobile
    	t.string :password
    	t.string :business_name
    	t.string :legal_name
    	t.string :business_address
    	t.string :pincode
    	t.string :pan_no
    	t.string :tin_no
    	t.string :cst_no
    	t.string :account_holder_name
    	t.string :account_hnumber
    	t.string :ifsc_code
    	t.string :account_type
    	t.string :bank_name

    end
  end
end
