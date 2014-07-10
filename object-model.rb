# Ruby: Create an object to model something in the real world. Than, extend the object with another object that is more specific. For example, create an Animal object with attributes that all animals have and then a Bird object that extends animal and has traits specific to birds. Give examples of using each object after they have been declared including assigning attributes and using instance methods

class Artist
	attr_accessor :movement
	attr_accessor :nationality
	def inspiration
		puts "You are ready for Art."
	end
end

class Painter < Artist
	attr_accessor :brushes
	attr_accessor :paint
	def brush_strokes
		puts "Use the canvas, not my face."
	end
end

class Sculptor < Artist
	attr_accessor :chisel
	attr_accessor :brushes
	# Can I use the same attribute accessor in 'parallel' object models without conflict?
	def hammer
		puts "A nice gentle bangabang"
	end
end


rossetti = Painter.new
rossetti.movement = "Pre Raphaelite"
rossetti.nationality = "Brittish"
rossetti.brushes = "horse hair"
rossetti.paint = ["oil"]


degas = Sculptor.new
degas.movement = "Impressionist"
degas.nationality = "French"
degas.chisel = "cast iron"
degas.brushes = "sable hair"

puts "Rossetti"
rossetti.inspiration
rossetti.brush_strokes

puts "Degas"
degas.inspiration
degas.hammer
