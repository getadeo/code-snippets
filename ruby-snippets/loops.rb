number = 0
# until loop
until number > 15 do 
    puts "The number inside the loop is #{number}"
    number += 1
end

# loop loop
loop do
   break if number > 15
   puts "The number inside the loop is #{number}"
   number += 1
end

# while loop
while number < 16 do
    puts "The number inside the loop is #{number}"
    number += 1
end

# n.times loop
16.times do |number|
  puts "The number inside the loop is #{number}"
end

# list.each loop
list = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
list.each do |number|
  puts "The number inside the loop is #{number}"
end

# (range).each loop
(0...16).each do |number|
 puts "The number inside the loop is #{number}"
end

# for loop
for number in 0..15 do
 puts "The number inside the loop is #{number}"
end

