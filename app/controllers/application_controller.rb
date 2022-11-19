require 'sinatra'

class ApplicationController < Sinatra::Base 
  get '/' do
    '<h2>Hello <em>World</em>!</h2>'
  end

  get '/newww' do
    "<h1>Testing hot reload!</h1>"
  end
end
