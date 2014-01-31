require_relative 'phone'

describe Phone do

	before do
		@phone = Phone.new("Moto X", "Motorola")
	end

	it "has a name" do
		
		puts @phone.name.should == "Moto X"
	end



	it "has a manufacturer" do

		puts @phone.manufacturer.should == "Motorola"
	end

	it "has a default color" do

		puts @phone.color.should == "black"
	end

	it "has a modified color" do
		@phone.color = "green"

		puts @phone.color.should == "green"
	end
	
end