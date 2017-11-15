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
  text.match(/^.{6}$/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
end
