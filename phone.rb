class Phone

	attr_reader 	:name
	attr_reader 	:manufacturer
	attr_accessor	:color

	def initialize(name, manufacturer)
		@name 				= name
		@manufacturer = manufacturer
		@color 				= "black"
	end

	def color
		@color
	end



end

if __FILE__ == $0
	phone = Phone.new("Moto X", "Motorola")

	puts phone.name

	puts phone.color

	phone.color = "green"

	puts phone.color

end