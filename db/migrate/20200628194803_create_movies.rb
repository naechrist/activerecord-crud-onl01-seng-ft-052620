class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :create_movies, :title, :string 
    add_column :create_movies, :release_date, :integer 
    add_column :create_movies, :director, :string 
    add_column :create_movies, :lead, :string 
    add_column :create_movies, :in_theaters, :boolean 
  end
end
