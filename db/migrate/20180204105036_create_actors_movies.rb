class CreateActorsMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :actors_movies do |t|
      t.belongs_to :actor, foreign_key: true, index: true
      t.belongs_to :movie, foreign_key: true, index: true
      t.string :role_name
      t.text :description
    end
  end
end
