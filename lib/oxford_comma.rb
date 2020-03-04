def oxford_comma(array)
  first = array.shift
  last = " and " << array.pop
  middle = ", " << array.join(", ") << ","
end

first << middle << last

# array = ["kiwi"]
# array = ["kiwi", "durian"]
array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
