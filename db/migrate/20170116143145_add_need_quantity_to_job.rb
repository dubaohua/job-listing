class AddNeedQuantityToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :need_quantity, :integer
    add_column :jobs, :company_name, :string
    add_column :jobs, :company_info, :text
  end
end
