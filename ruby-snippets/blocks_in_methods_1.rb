def some_method *args, &block
    p args
    block.call 7
end

some_method 1,3,5,7 do |number|
    puts "Bengga shet\n" * number
end
