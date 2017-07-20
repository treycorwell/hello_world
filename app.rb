require "sinatra"

get '/'do 
	erb :index
end

post '/user_name' do
	name_provided = params[:input_name]
	"Hello, #{name_provided}"
end
