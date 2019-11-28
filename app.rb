require 'sinatra/base'
require './lib/bookmark'

class App < Sinatra::Base

  get '/' do
    'Bookmark Manager'
  end

   get '/bookmarks' do
     # Print the ENV variable
  p ENV
   @bookmarks = Bookmark.all
       erb :'bookmarks/index'
end
 get '/bookmarks/new' do
  erb :"bookmarks/new"
end
  run! if app_file == $0
end
