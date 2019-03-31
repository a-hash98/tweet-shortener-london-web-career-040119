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
  dictionary.each do |word,abrev|
    for item in t
      if item == word.to_s
        item = abrev.to_s
        shortened.push(item)
      else
        shortened.push(item)  
      end
    end
  end
  print shortened
end


word_substituter("Hello be you")

# Write your code here.
