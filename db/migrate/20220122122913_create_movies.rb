class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.text :poster_url
      t.decimal :rating

      t.timestamps
    end
  end
end
