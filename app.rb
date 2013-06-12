require 'sinatra'
require 'slim'
require './models/post.rb'

get '/' do
  @post = Post.first
  slim :index
end
