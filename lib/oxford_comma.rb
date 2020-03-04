def oxford_comma(array)
  case array.size
  	when 1
  		array.shift
  	when 2
  		array.shift << " and " << array.pop
#   	when >2
#   		last = " and " << array.pop
#   		array.shift << ", " << array.join(", ") << "," << last
  end
end

# first = array.shift
# last = " and " << array.pop
# middle = ", " << array.join(", ") << ","
# first << middle << last

# middle = []
# array.each_with_index do |item, index|
#   middle.push(array[index+1])
# end
# middle.pop
# middle

array = ["kiwi"]
# array = ["kiwi", "durian"]
# array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
puts oxford_comma(array)
