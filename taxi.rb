require 'sinatra'

get '/' do
	file = File.open('index.html', 'r')
  content = file.read
  file.close
  return content
end
