class ChangeTiteToTitleInPosts < ActiveRecord::Migration[6.0]
  def change
    rename_column :Posts, :title, :title_new
  end
end
