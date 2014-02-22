class Human
    attr_reader :firstname, :lastname
    def name=(name)
        @firstname, @lastname = name.split
    end
end

guy = Human.new
guy.name = "Genesis Tadeo"
puts "First name: #{guy.firstname}"
puts "Last name: #{guy.lastname}"

