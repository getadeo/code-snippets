#!/usr/bin/ruby
# proc passing parameters
hello_you = Proc.new do |name|
    puts "hello #{name}"
end

hello_you.call "Ronald"
hello_you.call "Marlon"
