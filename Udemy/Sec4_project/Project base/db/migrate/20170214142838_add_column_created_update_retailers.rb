class AddColumnCreatedUpdateRetailers < ActiveRecord::Migration[5.0]
  def change
  	add_column :retailers, :created_at, :datetime
  	add_column :retailers, :updated_at, :datetime
  	
  end
end
