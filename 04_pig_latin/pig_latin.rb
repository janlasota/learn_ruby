def translate(word)
  if word.start_with?("a", "e", "i", "o", "u")
    word + "ay"
  elsif word.start_with?("b")
    word[1..-1] + word[0..0] + "ay"
  elsif word.start_with?("ch")
    word[2..-1] + word[0..1] + "ay"
  end
end
