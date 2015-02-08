require 'sinatra'

class MyApp < Sinatra::Base
	get '/' do
		"<!DOCTYPE html><html><head></head><body><h1>Wa World</h1></body></html>"
	end
	
	get '/*' do |x|
		"Hello, #{x}!"
	end		
end
