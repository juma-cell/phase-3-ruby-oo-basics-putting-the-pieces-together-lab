 # Make your shoe class here!
 
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
  
    def initialize(brand)
      @brand = brand
      @color = nil
      @size = nil
      @material = nil
      @condition = "new"
    end
  
    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
  end
  
  RSpec.describe Shoe do
    describe "#cobble" do
      it "says that the shoe has been repaired" do
        shoe = Shoe.new("Nike")
        expect { shoe.cobble }.to output("Your shoe is as good as new!\n").to_stdout
      end
    end
  end
  