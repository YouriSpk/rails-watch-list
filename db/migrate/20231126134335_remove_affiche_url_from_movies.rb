class RemoveAfficheUrlFromMovies < ActiveRecord::Migration[7.1]
  def change
    remove_column :movies, :affiche_url, :string
  end
end
