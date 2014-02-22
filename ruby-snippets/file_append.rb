#!/usr/bin/ruby

puts "Enter text to append into file:"
text = gets
f = File.new("log_file.txt", "a")
f.puts "\n"+Time.now.to_s+"\n"+text
