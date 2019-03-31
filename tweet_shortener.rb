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
  for item in tweet
    if dictionary.keys.include(item)
      item = dictionary[item]
    end
  end
  return tweet.join(" ")
end


# Write your code here.
