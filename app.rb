require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:MyShop.db"

class Client < ActiveRecord::Base
end

get '/' do
  erb ""
end