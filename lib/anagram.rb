# Your code goes here!
require "pry"

class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(arr)
        word_arr = word.chars.sort
        match_words = []
       
        
        arr.each do |check_word|
            check_word_arr = check_word.chars.sort
            if word_arr == check_word_arr
                match_words.push(check_word)
            end
        end

        puts match_words
        match_words

    end


end

binding.pry