#did not do the assignment on whatever they wanted us to do

# I imagine it would use some of what they talk about in lesson 48
# like this stuff: 

stuff = gets.chomp()
words = stuff.split()

Pair = Struct.new(:token, :word)
first_word = Pair.new("direction", "north")
second_word = Pair.new("verb", "go")
sentence = [first_word, second_word]

def convert_number(s)
  begin
    Integer(s)
  rescue ArgumentError
    nil
  end
end