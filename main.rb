require 'sinatra'

get '/:status_code' do |status_code|
  status status_code
  "You requested status code #{status_code}"
end
