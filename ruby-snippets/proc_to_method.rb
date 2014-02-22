#!/usr/bin/ruby
#passing proc to methods

def execute_proc some_proc
    some_proc.call
end

say_hello = Proc.new do
    puts "Hello world"
end

execute_proc say_hello 
