class Article < ActiveRecord::Base
  attr_accessible :ranking, :source, :summary, :title
end
