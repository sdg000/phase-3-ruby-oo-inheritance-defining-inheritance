# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
require "pry"
class Car < Vehicle

    #overiding #go method in the Super / Parent Class
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end
binding.pry
#when #go is called, #go_method within the main class will be executed, if it doesn't exists, then #go_method in Super Class will be executed

#In the irb;
#Car.ancestors => 'Vehicle'