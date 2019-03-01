# Combination

10 digit phone number, must return all possible words or combination of words from the provided dictionary, that can be mapped back as a whole to the number.

### Steps to execute the code(RUBY)
1. Download the repo or clone it.
2. Go to the path and run "ruby combination.rb"
3. You can the number or digits in "combiantion.rb" file to test different possiblilities

<code>final_words = DigitToWord.new().letter_combinations("6686787825")</code>

##### Example1:

###### Input:

<code>final_words = DigitToWord.new().letter_combinations("6686787825")</code>

###### output: 
<code>"Time taken to execute the conversion of a 10 digit phone number  323.7ms"

[["motor", "truck"], ["motor", "usual"], "motortruck", ["noun", "struck"], ["nouns", "truck"], ["nouns", "usual"], ["onto", "struck"]]
</code>

##### Example2:

###### Input:

<code>final_words = DigitToWord.new().letter_combinations("2282668687")</code>

###### output: 
<code>"Time taken to execute the conversion of a 10 digit phone number  277.83ms"

[["act", "amounts"], ["act", "contour"], ["acta", "mounts"], ["bat", "amounts"], ["bat", "contour"], ["cat", "amounts"], ["cat", "contour"], "catamounts"]</code>

The ruby code and logic is written in combination.rb file.
