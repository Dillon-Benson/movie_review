class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :username
      t.text :content
      t.integer :like
      t.integer :dislikes

      t.timestamps
    end
  end
end
