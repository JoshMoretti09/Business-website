require "sinatra"

get "/home" do
	erb :home
end

get "/menu" do
	erb :menu
end

get "/contact" do
	erb :contact
end

get "/about" do
	erb :about
end