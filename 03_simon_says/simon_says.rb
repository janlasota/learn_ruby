def echo(word)
  if word == "hello"
    "hello"
  elsif word == "bye"
    "bye"
  end
end

def shout(word)
  if word == "hello"
    "HELLO"
  elsif word == "hello world"
    "HELLO WORLD"
  end
end

def repeat(word, num=2)
  if word == "hello"
    ("hello " * (num - 1)) + "hello"
  end
end

def start_of_word(word, val)
  word[0...val]
end

def first_word(word)
  word.split(" ")[0]
end

def titleize(word)
  little_words = ['and', 'over', 'the']
  word.capitalize.gsub(/(\w+)/) do |x|
    little_words.include?(x) ? x : x.capitalize
  end
end
