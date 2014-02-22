class ToAscii
    def convert_to_ascii s
        puts "\"#{s}\" Converted to"
        s.each_byte do |byte|
            print " " +  byte.to_s
        end
    end
end

asciiobject = ToAscii.new
asciiobject.convert_to_ascii "yeah, Bitch!"
