require 'sinatra'
require './config/environment'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :three_sections
  end
  
  post '/' do
    # @the_user = params[:user]
    return erb :three_sections
  end

end

