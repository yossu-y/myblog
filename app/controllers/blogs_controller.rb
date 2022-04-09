class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
  end
  
  def new
    @blog = Blog.new
  end
  
  def create
    @blog = Blog.new(blog_params)
    if @blog.save
      redirect_to blogs_url
    else
      rander :new
    end
  end
  
  private
  def blog_params
  params.require(:blog).permit(:content)
  end
  
end
