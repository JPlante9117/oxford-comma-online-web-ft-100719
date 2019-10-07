def oxford_comma(array)
  
  if array.length == 1
    array.each do |element|
      puts element
    end
  elsif array.length == 2 
    array.each do |element|
      puts element.join(" and ")
    end
  else
    final_element = array[-1]
    array.pop
    array.each do |element|
      puts element.join(", ") << "and #{final_element}"
    end
  end
    
end