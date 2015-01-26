class Cat
	
	attr_accessor :name, :color
	
	
	def meow
	 return "meowwwww"
	end

end



my_cat = Cat.new
my_cat.color = "grey"
catcolor = my_cat.color

my_cat = Cat.new
my_cat.name = "Bill"
catname = my_cat.name


puts "My #{catcolor} cat name #{catname} says #{my_cat.meow}"

puts my_cat.inspect


