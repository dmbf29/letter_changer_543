ALPHABET = ('A'..'Z').to_a

def encrypt(text)
  # array of letters
  text.chars.map do |character|
    index = ALPHABET.index(character)
    index ? ALPHABET[index - 3] : character
  end.join
  # each letter
  # range (a..z) for each element ([] + 3)
  # find index of the letter
  # substr. 3 from -
  # find the letter  related to index
  # turn letters to the string
  # next if..
  # returns a string


end
#
p encrypt('LIVE CODE FINISHED!')
