class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.float :rating
      t.text :poster_ur

      t.timestamps
    end
  end
end
