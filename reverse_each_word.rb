#turn the string to an array
# create an empty array to put the new reversed stirng in
# using .each, iterate across original array to reverse it
# push it into the new array
#convert it back to a string


def reverse_each_word (string)
  array = string.split (" ")
  reversed_string = []
  array.each do |word|
     reversed_string << word.reverse
     reversed_string.join (" ")
end
end
