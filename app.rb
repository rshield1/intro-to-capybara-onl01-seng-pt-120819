class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end
  
  POST '/greet' do
    erb :greet
  end
  
end