require 'e'
require 'slim'
require './models/post.rb'

class App < E
  map '/'
  engine :Slim
  layout :master

  def index
    @post = Post.first
    render
  end
end

App.run :server => :Thin
