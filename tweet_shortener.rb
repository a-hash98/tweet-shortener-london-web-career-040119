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
  tweet.split(",")
  k = dictionary.keys

  for item in tweet
    if dictionary.keys.include(item)
      print item
      print "okay"

end

word_substituter("Hello be you")

# Write your code here.
