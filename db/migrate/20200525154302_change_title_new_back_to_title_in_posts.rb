class ChangeTitleNewBackToTitleInPosts < ActiveRecord::Migration[6.0]
  def change
    rename_column :Posts, :title_new, :title
  end
end
