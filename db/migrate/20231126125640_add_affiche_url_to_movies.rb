class AddAfficheUrlToMovies < ActiveRecord::Migration[7.1]
  def change
    add_column :movies, :affiche_url, :string
  end
end
