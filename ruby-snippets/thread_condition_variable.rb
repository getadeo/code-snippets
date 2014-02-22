#!/usr/bin/ruby

require 'thread'
mutex = Mutex.new

c = ConditionVarible.new
a = Thread.new {
    mutex.synchronize {
        puts "Thread a now waits for signal from thread b"
        c.wait(mutex)
        puts "a now has the power to use the resource"
    }
}

puts " (Now in thread b....)"

b = Thread.new {
    mutex.synchronize {
        puts " Thread b is using a resources needed by a, once its done it will signal to a"
        sleep(4)
        c.signal
        puts "b Signaled to a to acquire resources"
    }
}
a.join
b.join
