require 'progress_bar'
bar = ProgressBar.new

100.times do
  sleep 0.1
  bar.increment!
end
puts "hooray!"
