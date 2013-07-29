class AddRaceToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :race, :string
  end
end
