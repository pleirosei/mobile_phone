class Phone

	attr_reader 	:name
	attr_reader 	:manufacturer
	attr_accessor	:color

	def initialize(name, manufacturer)
		@name 				= name
		@manufacturer = manufacturer
	end

	def color(color='black')
		@color = color
	end



end

if __FILE__ == $0
	phone = Phone.new("Moto X", "Motorola")

	puts phone.name

	puts phone.color

end