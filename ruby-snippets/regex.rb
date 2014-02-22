p /abc/xi =~ "Abc"

p /a
   b
   c
   /xi =~ "Abc"

regex1 = /garf/i
regex2 = %r{<(.+)>(.*)</(.+)>}im

print "Type something and I'll guess: "

case gets.chomp
when regex1
  p "Is it garfield?"
when regex2
  p "It looks like HTML."
else
  p "I don't know what this is."
end
