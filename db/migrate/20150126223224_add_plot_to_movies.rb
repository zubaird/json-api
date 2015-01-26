class AddPlotToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :plot, :string
  end
end
