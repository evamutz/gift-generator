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

    # First Gift
    @title = @results[0][0]
    @image = @results[0][1]
    @desc = @results[0][2]
    @price = @results[0][3]
    @link = @results[0][4]

    # Second Gift
    @title2 = @results[1][0]
    @image2 = @results[1][1]
    @desc2 = @results[1][2]
    @price2 = @results[1][3]
    @link2 = @results[1][4]

    #Third Gift
    @title3 = @results[2][0]
    @image3 = @results[2][1]
    @desc3 = @results[2][2]
    @price3 = @results[2][3]
    @link3 = @results[2][4]

    erb :testconnect
  end

  get '/results' do
    erb :results
  end

end
