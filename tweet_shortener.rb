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
  t = tweet.split(" ")
  k = dictionary.keys
  for item in t
    if k.include?(item)
      print "yes"
    else
      print "no"
  end
  #for item in tweet
  #  if dictionary.keys.include(item)
  #    print item
  #    print "okay"
  #  end
#end
end

word_substituter("Hello be you")

# Write your code here.
