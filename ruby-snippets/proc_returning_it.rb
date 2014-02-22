#!/usr/vin/ruby

# returning proc from function

def return_proc
    Proc.new do |name|
        puts "The length of your name is #{name.length}"
    end
end
name_length = return_proc
name_length.call "G.C.Tadeo"
