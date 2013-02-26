class ChangeLikeToLikes < ActiveRecord::Migration
  def up
    rename_column :reviews, :like, :likes
  end

  def down
    rename_column :reviews, :likes, :like
  end
end
