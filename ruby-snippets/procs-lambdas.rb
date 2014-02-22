#def form &block
#    puts "<form>"
#    yield if block_given?
#    puts "</form>"
#end
def form_with_proc p
    puts "<form>"
    p.call true
    puts "</form>"
end

def paragraph text
    puts "<p>" + text + "</p>"
end

def quote text
    puts "<blockquote>" + text + "</blockquote>"
end

#form do
#    paragraph "This is a paragraph"
#    quote "This is quote from Steve Jobs"
#end

myproc = proc do |only_quotes|
     p only_quotes
     paragraph "This is a paragraph" unless only_quotes
     quote "This is quote from Steve Jobs"

end

mylambda = lambda do |only_quotes|
    p only_quotes
    paragraph "This is a paragraph" unless only_quotes
    quote "This is quote from Steve Jobs"
end

form_with_proc myproc
form_with_proc mylambda
