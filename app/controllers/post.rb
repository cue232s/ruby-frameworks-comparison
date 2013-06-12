MyProject::App.controllers :post do
  layout :posts

  get :index, :map => '/' do
    @post = Post.first
    render 'post/index'
  end

end
