

class Car
	def initialize(sound)

		@sound = sound
		@wheels = 4
		@cities = load_cities

	def sound		
		puts @sound
	end


	# self. es un metodo de clase
	def self.count_cars
		count += 1


	def wheels 
		puts @wheels
	end

 

	def self.Speedcontrol 
	
	puts "Please, insert speed"
	speed = gets.chomp.to_i

	if speed >= 100
		puts "Be careful, Police doesnt like your 100s+"
	end

	def visit_city city
		if @cities 
			city = ",#{city}"

		end


	def save_cities
		@cities << city

		IO.write("cities.txt", city)

	end

	def cities
		@cities = load_cities
	end

	def load_cities
		IO.read("cities.txt").split (',')
	end




class Racing < Car
  def initialize
  	@sound = "BROOM"
 	puts "!!!#{@noise}!!!"
 end
end

class Person
 att_reader: name
def initialize (name, age)
	@name = name
	@age = age
end
end





#New_car = Car.new "Broom"

#New_car2 = Car.new "mec-mec"

New_car2.sound

New_car.sound

New_car.wheels


#car.Speedcontrol

car.visit_city "Madrid"
puts car.cities

car.load_cities



b = Racing.new

b.make_noise







