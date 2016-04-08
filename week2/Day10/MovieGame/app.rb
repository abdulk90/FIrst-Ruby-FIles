require "sinatra"
require "imdb"
require_relative"lib/Movies.rb"


get "/" do

	erb :home
end


post "/movie_word" do

	word = Movies.new(params[:moviesubmit])
	@newarray = word.movie_titles


erb :movie_word
 
end 
