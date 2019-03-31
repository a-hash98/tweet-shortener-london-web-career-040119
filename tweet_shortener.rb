def dictionary
  dictionary ={
  "hello": "hi",
  "to, two, too": "2",
  "for, four": "4",
  "be": "b",
  "you": "u",
  "at": "@",
  "and": "&",
}
end

def word_substituter(tweet)
  tweet.split(",")
  k = dictionary.keys
  puts k

end

word_substituter("Hello be you")

# Write your code here.
