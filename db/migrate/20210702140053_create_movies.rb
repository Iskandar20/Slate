class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :Movie
      t.string :Director
      t.float :IMDb_Rating
      t.string :Wikipedia

      t.timestamps
    end
  end
end
