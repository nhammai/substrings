def substrings(word, dictionary)
    word = word.downcase
    dictionary = dictionary.map(&:downcase)
    hash = {}
    dictionary.each do |item|
      count = word.scan(item).count
      if count > 0
        hash[item] = count
      end
    end
    hash
   end
   


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit", "handsome"]

k = substrings("You're so fucking handsome man. This is kind of handsome I like the most. So how's it going today bro?", dictionary )

print k

