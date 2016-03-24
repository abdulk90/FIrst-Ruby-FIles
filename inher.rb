class Animal
	def initialize(name)
		@name = name
	end

	def describe
		puts "This animal's name is #{@name}"
	end
end

class Dog < Animal
end

class Cat < Animal
end

class Human < Animal
	def initialize (name, salary)
		super (name)
		@salary = salary
	end

	def describe_with_salary
		puts "This human's name is #{@name} and their salary is #{@salary}"
	end
end

dog = Dog.new "Hazel"
cat = Cat.new "Kairi"
human = Human.new "Abdul", 50000

dog.describe
cat.describe
human.describe
human.describe_with_salary		