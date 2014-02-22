#!/usr/bin/ruby

a = Thread.new {
    i = 1;
    while i<=10
        sleep(1) #second
        puts i
        i += 1
    end
}
puts "This code comes after thread"
a.join
