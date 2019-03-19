class ArticlesController < ApplicationController
    def new
        @article = Article.new
    end
    
    def index 
        @articles = Article.all
    end
    
    def create
        @article = Article.new(articles_params)
        
        if @article.save 
            redirect_to @article
        else 
            render 'new'
        end
    end
    
    def show
       @article = Article.find(params[:id]) 
    end
    
end

private
    def articles_params
        params.require(:article).permit(:title, :text)
    end
    
