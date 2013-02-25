class RenameDisliketoDislikes < ActiveRecord::Migration
  def up
    change_table :movies do |t|
      t.rename :dislike, :dislikes
    end
  end

  def down
  end
end
