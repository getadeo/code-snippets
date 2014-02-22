# ask for age
print "Tell me a car model: " 
car_model = gets.strip

# process

output = case car_model
         when "Focus" then "Ford"
         when "Veloster" then "Hyundai"
         when "Lancer" then "Mitsubishi"
         when "Civic", "CRV" then "Honda"
         else "Unknown model"
         end

# output

puts "The car company for #{car_model} is ", output
