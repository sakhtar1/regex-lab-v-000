def starts_with_a_vowel?(word)
  if %w{word}
    true
  else !%w{word}
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  (text =~ /un\ing$/)
end

def words_five_letters_long(text)
  $new = preg_grep("/^.{5}$/", text)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
