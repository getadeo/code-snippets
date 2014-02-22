#!/usr/bin/ruby

File.open("something.new") do |f|
    puts f.gets
end
