require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do

		# this tells sinatra to render a file called index.erb inside of a
		# directory called views... ok so I guess the erb function is built in
		# to sinatra and it only looks for its argument in the ../views folder
		erb :index
	end

	get "/info" do
       erb :info
  end

end
