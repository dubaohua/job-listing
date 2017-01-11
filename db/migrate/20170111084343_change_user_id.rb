class ChangeUserId < ActiveRecord::Migration[5.0]
  def change
    rename_column :resumes, :usre_id, :user_id
  end
end
