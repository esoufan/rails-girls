class Roast_duck

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

def set_weight=(weight)
@weight = weight
end

def get_weight
return @weight
end

def instructions
return "clean out the cavity of the duck and place all the #{@ingredients} inside the cavity. 
set  the oven to 450 degrees and cook for 2 and half hours. A #{@weight} duck should serve #{@servings}."
end

end



my_recipe= Roast_duck.new
my_recipe.set_weight= "4 lbs"
my_recipe.set_ingredients= "2 slices of oranges, 1 tbsp of salt, a few sprigs of thyme and black pepper"
my_recipe.set_servings= "6"

puts my_recipe.instructions

puts my_recipe.inspect

