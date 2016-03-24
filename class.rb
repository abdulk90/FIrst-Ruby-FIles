class Dog
	def initialize(breed)
		@breed = breed
	end
	def bark
		puts "Woof!"
	end
	def beg
		puts "[whimper]"
	end
	def growl
		puts "howl"
	end
	def hibreed
		puts @breed
	end

end


hazel =  Dog.new "Min Pin Terrier"
coco = Dog.new "Dauchsund"

hazel.hibreed
coco.hibreed