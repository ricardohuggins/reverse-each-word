def reverse_each_word(sentence)
    emptyArray = []
    word_in_array = sentence.split(" ")
    emptyArray = word_in_array.collect {|word| word.reverse}
    emptyArray.join(" ")
end