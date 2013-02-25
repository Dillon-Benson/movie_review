class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :plot
      t.string :picture_url
      t.integer :likes
      t.integer :dislike

      t.timestamps
    end
  end
end
