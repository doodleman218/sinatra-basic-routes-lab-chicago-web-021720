require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is David"
  end

  get '/hometown' do
    "My hometown is Lake Forest"
  end

  get '/favorite-song' do
    "My favorite song is Pain"
  end

end
