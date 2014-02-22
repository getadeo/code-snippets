#!/usr/bin/ruby

require 'thread'

mutex = Mutex.new
x = y = 0
diff = 0
Thread.new {
    loop do
        mutex.synchronize do
            x+=1
            y+=1
        end
    end
}
Thread.new {
    loop do
        mutex.synchronize do
            diff += (x-y).abs
        end
    end
}
sleep(1)
puts "difference = #{diff}"
