require 'sinatra'

get '/' do
  File.read("hello.txt")
end

get '/nikita' do 
	"Nikitapods"
end