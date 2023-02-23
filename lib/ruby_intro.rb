# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  
  #add the array together
  arr.sum

end

def max_2_sum arr
  
  #find 2 largest values in array then add them
  a = arr.max(2)
  a.sum

end

def sum_to_n? arr, n
  result = false
  sum = 0

  arr.each do |a|
    arr.each do |b|
      
      if a != b
        sum = a + b

        if sum == n 
          result = true
        end
      end
    end
  end

  return result

end

# Part 2

def hello(name)
  sum = "Hello, " + name
  sum.to_s
end

def starts_with_consonant? s
  con = [ "b", "c", "d", "f", "j", "k", "m", "n", "p", "q", "s", "t", "v", "x", "z" ]
  result = false
  
  if s.empty? == false
    lower = s[0].downcase

    con.each do |current|
      if current == lower
        result = true
      end
    end
  end 

  return result

end

def binary_multiple_of_4? s
  isChar = /[a-z]/.match(s)
  bool = isChar.nil?

  if bool == true
    if s.empty? == false
      lengthOfString = s.to_i(2)
      result = lengthOfString % 4
    end
  end
  if bool == false
    result = 1
  end

  if result == 0
    return true
  end
  if result == 1
    return false
  end


end

# Part 3

class BookInStock
puts BookInStock
end
