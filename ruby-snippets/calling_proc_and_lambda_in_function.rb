def calling_lambda
    puts "Started calling_lambda"
    some_lambda = lambda { return "In Lambda" }
    puts some_lambda.call
    puts "Finished calling_lambda function"
end

def calling_proc
    puts "Started calling_proc"
    some_proc = Proc.new { return "In Proc" }
    puts some_proc.call
    puts "In calling_proc function"
end

calling_lambda
calling_proc
