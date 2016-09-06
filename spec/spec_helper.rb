$:.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$:.unshift(File.dirname(__FILE__))
%w(rubygems rspec yaml).each do |f| 
  require f
end
require "ncmb"
require 'simplecov'
require 'simplecov-gem-profile'

SimpleCov.minimum_coverage 90
SimpleCov.start 'gem'