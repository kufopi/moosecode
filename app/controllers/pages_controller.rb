class PagesController < ApplicationController
  
  
  def index
    @article_var= Article.last(4)
  end

  def contact
    @contact= Contact.new
    
    
  end

  def about
  end
end
