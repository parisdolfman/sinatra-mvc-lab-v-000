class PigLatinizer

  def pig_latinize(input)
    @input = input.downcase
    

  end

  def is_word
    @input.split(" ").length == 1 ? true : false
  end 
  

  def is_sentence
      @input.split(" ").length > 1 ? true : false
  end

  def begins_consonant
    letters = @input.split(//)
    first_letter = letters.first
    num_cons = first_letter.scan(/[bcdfghjklmnpqrstvwxyz]/).count 
    num_cons > 0 ? true : false  
  end 

  
    



end 


# Extra code:
# def begins_consonant
#     if letters[0].scan(/[bcdfghjklmnpqrstvwxyz]/).count > 0
#       puts "Yes"
#     else 
#       puts "No"
#     end 
#   end 


# input = "Words Are Here"


# letters = input.split(//)
# puts "#{letters}"
# puts "#{letters.first}"
# #self.begins_cosonant ? "Yes" : "No"
# #if letters.begins_consonant
# #puts "Yes"
# #else 
# #puts "No"
# #end 

# attr_accessor :input

# def initialize(input)
#   @input = input.downcase
# end 

# def begins_consonant
#   if @input.scan(/[bcdfghjklmnpqrstvwxyz]/).count > 0
#     true
#   else 
#     false
#   end 
# end 

# def piglatinize_word
#     @letters = @input.split(//)
#     @first_letter = @letters.first
#     @first_letter.begins consonant ? :
# end

# def piglatinize_sentence
#     if input[" "]

#     else 

# end 



# def piglatinize

#     @letters = @text.split('')
#     @array = []
  
#     if @letters.first.is_consonant
#         split_array = @text.split(/([aeiou].*)/)
#         first_half = split_array[1]
#         second_half = split_array[2]

#         @append = @first_half + @second_half
#         @new_word = @append + "ay"
#         @array << @new_word
#     else 
#         @new_word = @text + "way"
#         @array << @new_word
#     end 
# end 
# @array
# end 