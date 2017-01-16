class AddMoreInfoToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :work_address, :string
    add_column :jobs, :work_zhize, :text
    add_column :jobs, :work_yaoqiu, :text
  end
end
