require_relative "./vehicle.rb"
#Child class!
class Car < Vehicle
def go #overwrite the inherited go method with one specific to Car class.
"VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
end
end 




#use < to inherit the Car class from Vehicle.
#no methods in car class.
