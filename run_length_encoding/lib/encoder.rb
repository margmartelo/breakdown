class Encoder
    def get_length(string)
      string.length
    end  

    def get_first_letter(string)
      string[0]
    end 

    def get_first_letter_and_length(string)
       get_first_letter(string) + get_length(string).to_s
    end

    def string_to_list(string)
      string.split("")
    end

    def is_all_as?(string)
        string_to_list(string).each do |letter|
          if letter != "a"
            return false
          end
        end
        return true
    end  

    def is_all_this_letter?(string, x)
        string_to_list(string).each do |letter|
            if letter != x
              return false
            end
          end
          return true
      end  

    def is_all_first_letter?(string)
       first_letter = string[0]
       string_to_list(string).each do |letter|
        if letter != first_letter
          return false
        end
      end
      return true
  end  


end
