require 'bundler'
Bundler.require

require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/munchkins' do
    erb :results
  end

  post '/submit' do
    @occasion = params[:occasion] #birthday ??value??
    @age = params[:age]
    @gender = params[:gender]
    @results = gift_generator(@occasion, @age, @gender)
    @title = @results[0][0]
    @image = @results[0][1]
    @desc = @results[0][2]
    @price = @results[0][3]
    erb :testconnect
  end


  get '/results' do
    erb :results
  end

end
