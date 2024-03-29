require 'rubygems'
require 'bundler/setup'
require 'sinatra'

Sinatra::Application.default_options.merge!(
  :run => false,
  :env => ENV['RACK_ENV']
)

require 'server'
run Sinatra.application
