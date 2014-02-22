#!/usr/bin/ruby

require './square_class'
require 'pstore'

store = PStore.new('my_squares')
squares = []
store.transaction do
    squares = store[:square]
end

squares.each do |square|
    puts "Area = #{square.area}"
    puts "Perimeter = #{square.perimeter}"
    puts "==============================="
end
