def dictionary
  dictionary ={
  "hello": "hi",
  "to": "2",
  "two": "2",
  "too": "2",
  "for": "4",
  "four": "4",
  "be": "b",
  "you": "u",
  "at": "@",
  "and": "&",
}
end

def word_substituter(tweet)
  shortened = []
  t = tweet.split(" ")
  for item in t
    if dictionary.keys.to_s.include?(item)
      print dictionary[item]
    end
  end
end


word_substituter("Hello be you")

# Write your code here.
