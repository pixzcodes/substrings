dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (string, dictionary)
    matches = Hash.new(0)
    string.split.each do |part|
        dictionary.each do |word|
            if part.include?(word)
                matches[word] += 1
            end
        end
    end
    matches
end

substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)