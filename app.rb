require 'sinatra'

configure :production do
  require 'newrelic_rpm'
end

get '/' do
  Time.now.strftime("%Y-%m-%d %H:%M:%S")
end

post '/' do
  Time.now.strftime("%Y-%m-%d %H:%M:%S")
end
