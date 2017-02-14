require 'pp'

class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :update, :edit, :destroy]
  
  def index
  	@articles = Article.all
  end
  def show
  end
  def new
  	@new_article = Article.new
  end
  def create
  	@new_article = Article.new(article_params)
	if @new_article.save
		redirect_to article_path(@new_article), :notice => 'hey you did it'
	else 
		render 'new'
	end
end
  def update
  	if @new_article.update(article_params)
  		redirect_to article_path(@new_article), :notice => 'hey you updated it'
  	else 
  		render 'edit'
  	end
  end

  def edit
  end
  def destroy
  	@new_article.destroy
  	redirect_to articles_path, :notice => @new_article.title + " has been deleted";
  end
  private
  	def set_article
  		@new_article = Article.find(params[:id])
  	end
    def article_params
      params.require(:article).permit(:title, :description)
    end
end
