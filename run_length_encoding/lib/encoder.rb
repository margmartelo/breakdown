class Encoder
    def get_length(string)
      string.length
    end  

    def get_first_letter(string)
      string[0]
    end 

    def get_first_letter_and_length(string)
      "#{string[0]}" + "#{string.length}"
    end
end
