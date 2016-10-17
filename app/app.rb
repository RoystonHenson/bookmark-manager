require 'sinatra/base'
require_relative './models/link'

class BookmarkManager < Sinatra::Base
  get '/' do
    
  end

  get '/links' do

    erb :links
  end


  run! if app_file == $0
end
