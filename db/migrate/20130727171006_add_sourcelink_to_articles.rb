class AddSourcelinkToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :sourcelink, :string
  end
end
