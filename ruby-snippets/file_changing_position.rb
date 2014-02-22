#!/usr/bin/ruby

f = File.open "god.txt"
puts "Reading file with f.pos = 0"
puts f.gets
puts "_" *40
f.pos = 12
puts "Reading file with f.pos = #{f.pos}"
puts f.gets
puts "Now f.pos = #{f.pos}"

