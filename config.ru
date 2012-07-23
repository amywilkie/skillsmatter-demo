require 'bundler/setup'
puts "Environment is set to #{ENV['RACK_ENV']}"

require 'sass'
require 'sinatra/base'
require 'sinatra/reloader'
require 'sinatra/contrib'
require 'sinatra/static_assets'
require 'sinatra/assetpack'


run Sky::SkillsMatter

