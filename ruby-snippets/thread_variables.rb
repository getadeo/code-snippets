#!/usr/bin/ruby

variable = 0
puts "Before thread variable = #{variable}"
a = Thread.new {
    variable = 5
}
a.join
puts "After thread variable = #{variable}"
