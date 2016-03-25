class MilkShake
	def initialize
		@base_price = price
		@ingredients = []
	end
	def add_ingredient(ingredient)
		@ingredients.push(ingredient)
	end
end

class Ingredient
	attr_reader :name , :price 
	def initialize(name, price)
		@name = name
		@price = price
	end
end

def price_of_milkshake
  #Let's establish what our counter should be before we start adding ingredients into the mix
  total_price_of_milkshake = @base_price
  #Add each ingredients price to our total
  @ingredients.each do |ingredient|
    total_price_of_milkshake += ingredient.price
  end
  #return  our total price to whoever called for it
   total_price_of_milkshake
end


#flavors
abduls_milkshake = MilkShake.new

#ingredients
banana = Ingredient.new("Banana",2)
chocolate_chips = Ingredieent.neew("Choco chips", 1)

abduls_milkshake.add_ingredient (banana)
abduls_milshake.add_ingredient (chocolate_chips)

puts abduls_milkshake.price_of_milkshake
