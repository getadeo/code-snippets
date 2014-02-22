# ask for age

age = gets.to_i

# process

output = if age < 10
             "It's a young age."
         elsif age < 19
             "It's a teenager."
         elsif age < 45
             "It's an adult."
         elsif age < 95
             "It's an Old person."
         else
             "Is he dead?"
         end

    
# output
puts output
