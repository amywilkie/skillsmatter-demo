require 'bundler/setup'
puts "Environment is set to #{ENV['RACK_ENV']}"

require 'sinatra/base'
require 'sinatra/reloader'
require 'sinatra/contrib'
require './app'


run SkyDemo::SkillsMatter

