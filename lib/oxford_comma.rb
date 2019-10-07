def oxford_comma(array)
  
  if array.length == 1
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else
    final_element = array[-1]
    array.pop
      puts array.join(", ") << "and #{final_element}"
  end
    
end