class DropEmailRe < ActiveRecord::Migration[5.0]
  def change
  	remove_column :retailers, :email
  end
end
