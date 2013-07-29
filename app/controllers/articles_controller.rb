class ArticlesController < ApplicationController
  def new
  end
  
  def index
    @articles = Article.all
    #@articles = Article.paginate(page: params[:page])
  end
  
end
