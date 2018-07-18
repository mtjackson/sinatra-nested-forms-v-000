require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :new
    end

    get '/new'

    post '/pirates' do
      @pirate = Pirate.new(params)
    end

  end
end
