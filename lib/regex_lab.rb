def starts_with_a_vowel?(word)

  is_true = false

  if word.match(/^[aeiouAEIOU]/)
    is_true = true
  end

  is_true

end

def words_starting_with_un_and_ending_with_ing(text)

  return_array = []

  text.split(' ').each do |i|
    if i.match(/^(un)|(ing)$/)
      return_array.push(i)
    end
  end

  return_array

end

def words_five_letters_long(text)

  return_array = []

  text.split(' ').each do |i|
    if i.match(/\b\w{5,5}\b/)
      return_array.push(i)
    end
  end

  return_array

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
