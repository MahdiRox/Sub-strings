def substrings(word,subArray)
    result = {}
    subArray.each do |subString|
        if word.downcase.include?(subString)
            result[subString] =+ 1
        end
    end
    result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p substrings("Howdy partner, sit down! How's it going?", dictionary)