require 'pry'

class Anagram

    attr_accessor :string, :word

    def initialize(word)
        @word = word
    end

    def match(string)
        final = []
        string.each do |ana|
            if ana.chars.sort == word.chars.sort
            final << ana

            end
        end
        return final

    end

    

end

binding.pry
