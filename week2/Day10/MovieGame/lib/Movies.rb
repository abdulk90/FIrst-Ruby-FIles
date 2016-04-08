class Movies
	attr_accessor

	def initialize (movie_search)
		@movie_search = movie_search
		@movie_array = []
	end

	def movie_titles

		#this array is full of movie objects

		imdb_list = Imdb::Search.new(@movie_search)
		imdb_list.movies[0..19].each do |i|
			if i.poster != nil && @movie_array.length < 9
				@movie_array.push(i)
			end
		@movie_array
		end
	end
end	