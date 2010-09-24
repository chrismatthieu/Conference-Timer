require "rubygems"
require "sinatra"

get '/' do
  erb :index
end

get '/go' do
  @minutes = params[:minutes]
  erb :countdown
end
