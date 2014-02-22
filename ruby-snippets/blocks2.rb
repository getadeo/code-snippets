def fullname &block
  firstname
  yield if block_given?
  lastname
end

def firstname name
    @name = name
    puts "#{name}"
end

def lastname name
    @name = name
    puts "#{name}"
end

def mi name
    @name = name
    puts "#{name}"
end

full do
    firstname "Genesis"
    mi "C"
    lastname "Tadeo"
end
