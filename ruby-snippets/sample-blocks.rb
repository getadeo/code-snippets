def fullname &block
    puts "Genesis"
    yield if block_given?
    puts "Tadeo"
end

def middlename name
    puts name
end

fullname do
  middlename "Cruz"
end

