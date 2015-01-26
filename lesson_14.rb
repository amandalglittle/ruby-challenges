class Pets

	def set_name=(name)
	@name = name
	end

	def get_name
	return @name
	end

	def set_color=(color)
	@color = color
	end
	
	def get_color
	return @color
	end

end


class Cat < Pets

	def meow
	 return "meowwwww"
	end

end

class Dog < Pets

	def woof
	 return "wooofff"
	end

end


class Horse < Pets

	def neigh
	 return "neighhhh"
	end

end





my_cat = Cat.new
my_cat.set_color = "grey"
catcolor = my_cat.get_color

my_dog = Dog.new
my_dog.set_color = "black"
dogcolor = my_dog.get_color

my_horse = Horse.new
my_horse.set_color = "brown"
horsecolor = my_horse.get_color

puts "The #{catcolor} cat says #{my_cat.meow}, the #{dogcolor} dog says #{my_dog.woof}, and the #{horsecolor} horse says #{my_horse.neigh}."

puts my_cat.inspect
puts my_dog.inspect
puts my_horse.inspect
