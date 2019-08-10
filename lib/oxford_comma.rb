def oxford_comma(array)

  if array.length == 1 
    return array[0]

  elsif array.length == 2 
    return array.join(" and ")
    
  else array.length >= 3
  
    array[-1] = "and " + array[-1]
    array_with_commas = array.join(", ")
      return array_with_commas
    end
end


# #The cheating way>>>

# def oxford_comma(array)
  
#   if array.length == 1 
#     return "kiwi"
    
#   elsif array.length == 2
#     return "kiwi and durian"
  
#   elsif array.length == 3
#     return "kiwi, durian, and starfruit"
    
#   elsif array.length == 5
#     return "kiwi, durian, starfruit, mangos, and dragon fruits"
    
#   else array.length == 7 
#     # array.each do |word|
#     return "kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos"
#   end
   
# end