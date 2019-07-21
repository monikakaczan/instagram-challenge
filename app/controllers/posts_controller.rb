class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def create
    @post = Post.create(post_params)
    # .merge(user_id: current_user.id))
    if @post.save
      flash[:success] = "Post created successfully"
      redirect_to posts_path(@post)
    else
      flash.now[:alert]= "Oops, please try again."
      render :new
    end
  end

  private


  def post_params
    params.require(:post).permit(:image, :description)
  end

end
