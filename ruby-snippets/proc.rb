#!/usr/bin/ruby

say_hello = Proc.new do
    puts "Hello world!"
end

say_hello.call
say_hello.call
