# Ruby: Create an object to model something in the real world. Than, extend the object with another object that is more specific. For example, create an Animal object with attributes that all animals have and then a Bird object that extends animal and has traits specific to birds. Give examples of using each object after they have been declared including assigning attributes and using instance methods

class Artist 

	# attr_accessor :medium
	# attr_accessor :movement
	# attr_accessor :nationality

	def inspiration
		puts "You are ready for Art."
	end

end

class Painter < Artist
	
	# attr_accessor :tools
	# attr_accessor :palette

	def brush_strokes
		puts "Stay in the lines..."
	end
	
end



rossetti = Artist.new
# Rossetti.medium = "painter"
# Rossetti.movement = "pre_raphaelite"
# Rossetti.nationality = "Brittish"

rossetti.inspiration
rossetti.brush_strokes
