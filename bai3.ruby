#Bai3

module Price
  def min_ticket_need_sell
    puts "You need sell at least 100 ticket to fly"
  end
end

class Plane
  include Price
  def flight_attendant xxx
    puts "In flight have #{xxx} attendant"
  end
  def self.max_fly_speed 
    puts "913 km/h"
  end
end

vietnam_airline = Plane.new
vietnam_airline.flight_attendant(10)

vietjet = Plane.new
vietjet.flight_attendant(20)

Plane.max_fly_speed

vietnam_airline.min_ticket_need_sell
vietjet.min_ticket_need_sell