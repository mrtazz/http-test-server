require 'rubygems'
require 'sinatra'

# simply accept calls
get '/?' do
end

post '/?' do
end

put '/?' do
end

delete '/?' do
end

# return provided content type
get '/contenttype/?' do
  request.env["CONTENT_TYPE"]
end

post '/contenttype/?' do
  request.env["CONTENT_TYPE"]
end

put '/contenttype/?' do
  request.env["CONTENT_TYPE"]
end

delete '/contenttype/?' do
  request.env["CONTENT_TYPE"]
end

# return provided body
get '/body/?' do
  request.body()
end

post '/body/?' do
  request.body()
end

put '/body/?' do
  request.body()
end

delete '/body/?' do
  request.body()
end
