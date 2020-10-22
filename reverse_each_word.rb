def reverse_each_word(string)
    x = string.split
    reversed = []
    x.collect do |word|
        reversed.push(word.reverse)
    end
    reversed.join(" ")
end