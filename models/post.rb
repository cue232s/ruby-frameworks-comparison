require 'sequel'

DB = Sequel.connect('mysql2://root@localhost/sinatra')

class Post < Sequel::Model
end
