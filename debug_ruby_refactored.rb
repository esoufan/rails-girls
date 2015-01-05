class Pets
attr_accessor :name
end



class Ferret <Pets
	def squeal
		return "squeeeeee"
	end
	end


class Chinchilla <Pets
	def squeek
		return "eeeep"
	end
end


class Parrot <Pets
		def tweet
		return "chirp chirp"
	end

end



my_ferret = Ferret.new
my_ferret.name= "Fredo"
ferretname = my_ferret.name

my_parrot = Parrot.new
my_parrot.name= "Budgie"
parrotname = my_parrot.name

my_chinchilla = Chinchilla.new
my_chinchilla.name= "Dali"
chinchillaname = my_chinchilla.name

puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chinchillaname} says #{my_chinchilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect
