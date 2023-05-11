#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, {adapter: "sqlite3", database: "pizzashop.db"}


class Pizza < ActiveRecord::Base
	
end

class Client < ActiveRecord::Base
end



get '/' do
	erb :index
end

get '/about' do
	erb :about
  end