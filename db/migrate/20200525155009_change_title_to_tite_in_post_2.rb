class ChangeTitleToTiteInPost2 < ActiveRecord::Migration[6.0]
  def change
    rename_column :Posts, :title, :tite
  end
end
