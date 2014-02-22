class Dog
  def initialize name
      @name = name
  end
   def bark name
        puts "#{name}: arf arf"
    end
    def sleep name
        puts "#{name}: zzzZZzzZZ"
    end
    def rollover name
        puts "#{name}: rolling over"
    end
end

river = Dog.new
river.bark
river.sleep
river.rollover
