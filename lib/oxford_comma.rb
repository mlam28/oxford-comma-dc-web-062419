def oxford_comma(array)
if array.length == 1 
    array.join(",")
elsif array.length == 2
    array.join(" and ")
else array.length >= 3
    last_element = array.pop
    return "#{array.join(", ")}, and #{last_element}"
    end
end