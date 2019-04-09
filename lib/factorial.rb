# Computes factorial of the input number and returns it
# Time complexity: O(n) 
# Space complexity: O(1)
def factorial(number)
  raise ArgumentError if number.nil?
  if number == 0 || number == 1
    return 1
  end

  i = 0

  result = 1

  while i < number
    result *=  (number - i)
    i += 1
  end

  return result
end
