require 'bundler'
require './app'
use Rack::Static, :urls => ["/css"], :root => "public"
run Sinatra::Application
