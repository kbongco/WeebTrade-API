class RemoveColumnNameFromAnime < ActiveRecord::Migration[6.0]
  def change
    remove_column :animes, :description, :string
  end
end
