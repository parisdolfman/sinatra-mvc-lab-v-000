class PigLatinizer

    attr_accessor :words

    def initialize(words)
      @text = words.downcase
    end 

    def is_consonant?
      if @text.scan(/[bcdfghjklmnpqrstvwxyz]/).count > 0
        true
      else 
        false
    end 

    def piglatinize

        @letters = @text.split('')
        @array = []
      
        if @letters.first.is_consonant?
            split_array = @text.split(/([aeiou].*)/)
            first_half = split_array[1]
            second_half = split_array[2]

            @append = @first_half + @second_half
            @new_word = @append + "ay"
            @array << @new_word
        else 
            @new_word = @text + "way"
            @array << @new_word
        end 
    end 
    @array
    end 

end 