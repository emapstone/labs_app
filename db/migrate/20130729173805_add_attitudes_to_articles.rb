class AddAttitudesToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :attitudes, :string
  end
end
