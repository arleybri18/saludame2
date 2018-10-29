require 'sinatra'

get('/:name') do
 
    @nombre = params['name']
    erb :index
end