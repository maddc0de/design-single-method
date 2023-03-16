# As a user
# So that I can improve my grammar
# I want to verify that a text starts with a capital letter and 
# ends with a suitable sentence-ending punctuation mark.

def grammar_checker(text)
  fail "there is no given text." if text == ""

  first_char = text.chars.first
  last_char = text.chars.last

  is_firt_char_uppercase = first_char == first_char.upcase
  is_last_char_punctuation =  [".", "!", "?"].include? last_char

  if is_firt_char_uppercase && is_last_char_punctuation
    true
  else
    false
  end
 
  
end

