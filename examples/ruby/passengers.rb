class Passenger
  attr_accessor :name, :has_passport, :total_liquids_in_ml

  def initialize(name, has_passport, total_liquids_in_ml)
    @name = name
    @has_passport = has_passport
    @total_liquids_in_ml = total_liquids_in_ml
  end
end

MAX_LIQUID_ML = 100

def security_check(passenger)
  if passenger.has_passport == false
    puts "Passenger #{passenger.name} cannot board plane"
  elsif passenger.total_liquids_in_ml > MAX_LIQUID_ML
    puts "Passenger #{passenger.name} bin some liquids, please"
  else
    puts "Passenger #{passenger.name} passed checks"
  end
end

passengers = []

passengers.push Passenger.new('Fred', true, 60)
passengers.push Passenger.new('Wilma', true, 120)
passengers.push Passenger.new('Barney', false, 40)
passengers.push Passenger.new('Betty', true, 95)
passengers.push Passenger.new('Gazoo', false, 0)
passengers.push Passenger.new('Mr Slate', true, 10)

passengers.each { |passenger| security_check(passenger) }