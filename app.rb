class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

  resp = Rack::Response.new

get '/' do
resp.write "Hello, World!"
end

end
