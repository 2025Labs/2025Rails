class ArticlesController < ApplicationController
  def new
  end

  def index
    @articles = Article.all
  end
  
  def dashboard
  end
  
  

end
