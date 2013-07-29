class AddEmploymentToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :employment, :string
  end
end
