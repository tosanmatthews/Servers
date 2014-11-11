require 'sinatra'

get '/' do
	File.read(File.join('public', 'my_page.html'))
end
