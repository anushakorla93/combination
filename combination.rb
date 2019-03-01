require 'date'

class DigitToWord

  def letter_combinations(digits)
    time_start = Time.now()
    #return if number not valid
    return [] if digits.nil? || digits.length != 10 || digits.split('').select{|a|(a.to_i == 0 || a.to_i == 1)}.length > 0
    #number to letters mapping
    letters = {"2" => ["a", "b", "c"],"3" => ["d", "e", "f"],"4" => ["g", "h", "i"],"5" => ["j", "k", "l"],"6" => ["m", "n", "o"],"7" => ["p", "q", "r", "s"],"8" => ["t", "u", "v"],"9" => ["w", "x", "y", "z"]}

    # Read dictionary file and hold all values in a array
    dictionary = {}
    for i in (1..30)
      dictionary[i] = []
    end
    file_path = "dictionary.txt"
    File.foreach( file_path ) do |word|
      dictionary[word.length] << word.chop.to_s.downcase
    end

    keys = digits.chars.map{|digit|letters[digit]}

    results = {}
    total_number = keys.length - 1 # total numbers
end

# initializing the class
final_words = DigitToWord.new().letter_combinations("6686787825")
p final_words