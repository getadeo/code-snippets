#!usr/bin/ruby

File.open("something.txt").each_byte { |byte| puts byte }

