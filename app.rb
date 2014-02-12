require 'sinatra'

get '/' do
	erb :home
end

get '/gallery' do
	erb :gallery
end

get '/news' do
	erb :news
end

get '/contact' do
	erb :contact
end