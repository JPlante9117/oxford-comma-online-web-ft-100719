def oxford_comma(array)
  
  if array.length == 1
    array.each do |element|
      puts element.join
    end
  elsif array.length == 2 
    array.each do |element|
      puts element.join(" and ")
    end
  
end