#!/usr/bin/ruby

f = File.new("something.txt", "r")
puts f.gets
f.close
