#write your code here
def echo(input) 
    input
end

def shout(input)
    input.upcase
end

def repeat(input, times=2)
    result = ((input + " ")*times).chomp(" ")
end

def start_of_word(input, chars)
    result = input[0...chars]
end

def first_word(sentence)
    result = sentence.partition(" ").first
end

def titleize(word)
    word_splitted = word.split
    word_splitted.each do |w|
        if (w == word_splitted.first) || ((w!= "and") and (w!="over") and (w!="the"))
            w.capitalize!
        end
    end
    word_splitted.join(" ")
end