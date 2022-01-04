require 'sinatra'
require "sinatra/reloader" if development?



    get '/' do
        'Hello World'
    end

    get '/secret' do
        'This is a secret between me and you!'
    end

    get '/robin' do
        'Hello I am Robin...'
    end

    get '/project' do
        'This is a first web app project using sinatra!'
    end

    get '/cat' do
        '<div style="border: 3px solid #000">
            <img src="https://i.imgur.com/jFaSxym.png">
        </div>'
    end



    