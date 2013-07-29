class AddEducationToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :education, :string
  end
end
