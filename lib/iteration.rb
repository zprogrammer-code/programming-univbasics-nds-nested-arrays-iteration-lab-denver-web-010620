def join_ingredients(src)
  ingredients = [
    ["pepperoni","sausage",],
    ["green olives","green peppers"],
    ["onions","pineapple"]]
    array = ["I love #{ingredients[0][0]} and #{ingredients[0][1]} on my pizza", "I love #{ingredients[1][0]} and #{ingredients[1][1]} on my pizza", "I love #{ingredients[2][0]} and #{ingredients[2][1]} on my pizza"]
    
    return array
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
    greater_number = []
    row_index = 0
while row_index < src.count do
  element_index = 0
  
    if src[row_index][0] > src[row_index][1]
      greater_number << src[row_index][0]
    else
      greater_number << src[row_index][1]
end
   element_index += 1
  row_index += 1 
end
return greater_number
end


  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays

def total_even_pairs(src)
    total = 0
    row_index = 0
    even_pair = []
    while row_index < src.count do 
   
   if src[row_index][0]%2 == 0 && src[row_index][1]%2 == 0
     even_pair << src[row_index][0]
     even_pair << src[row_index][1]
        
         total += even_pair[0]
         total += even_pair[1]
        #binding.pry

      end
    row_index += 1
    end
  return total
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end


