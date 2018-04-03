def oddSum(numberList)
  sum = 0
  numberList.each do |number|
    if number%2 != 0
      sum += number
    end
  end
  return sum
end

p oddSum([1,2,3,4,5,6,7,8,9,10,11])
