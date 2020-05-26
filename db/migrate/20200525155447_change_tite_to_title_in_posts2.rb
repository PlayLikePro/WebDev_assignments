class ChangeTiteToTitleInPosts2 < ActiveRecord::Migration[6.0]
  def change
    rename_column :Posts, :tite, :title
  end
end
