# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

require 'rubygems'
require 'nokogiri'
require 'open-uri'
require 'pry'
require 'twilio-ruby'
require 'phonelib'