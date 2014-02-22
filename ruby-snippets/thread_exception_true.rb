#!/usr/bin/ruby

t = Thread.new do
  i = 5
  while i >= -1
    sleep(1)
    puts 25 / i
    i -= i
  end
end

t.abort_on_exception = true
sleep(10)
puts "Program completed"
