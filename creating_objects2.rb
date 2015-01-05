Class Foods

def set_ingredients=(ingredients)
@ingredients= ingredients
end

def get_ingredients
return @ingredients
end

def set_servings=(servings)
@servings= servings
end

def get_servings
return @servings
end

def set_calories=(calories)
@calories = calories
end

def get_calories
return @calories
end


class Roast_duck<Foods
def message
return "Soo delicious!"
end
end

class Cheese_burger<Foods
def message
return "Comfort food!"
end
end

class Salad<Foods
def message
return "It's better to eat healthy!"
end
end


my_roastduck= Roast_duck.new
my_roastduck.set_calories= "420"
my_roastduck.set_ingredients= "1 roast duck, 2 slices of oranges, 1 tbsp of salt, a few sprigs of thyme and black pepper"
my_roastduck.set_servings= "6"

my_cheeseburger= Cheese_burger.new
my_cheeseburger.set_calories= "620"
my_cheeseburger.set_ingredients= "1 ground beef patty, a bun and some sharp chedder cheese"
my_cheeseburger.set_servings= "1"

my_salad= Salad.new
my_salad.set_calories= "200"
my_salad.set_ingredients= "Seasonal Greens, cucumbers and tomatoes"
my_salad.set_servings= "1"

puts my_roastduck.get_calories
puts my_cheeseburger.get_ingredients
puts my_salad.get_servings



puts Roast_duck.inspect
puts Cheeseburger.inspect
puts Salad.inspect
