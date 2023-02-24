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

#method name
def sum_to_n? arr, n
  result = false
  sum = 0

  #do a loop of each item in the array
  arr.each do |a|
    arr.each do |b|
      
      #compare if it is on the same number, if it is then skip the comparison
      if a != b
        sum = a + b

        ##if any of them are true then return true
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
  #Array of all the consonants that exists
  con = [ "b", "c", "d", "f", "j", "k", "m", "n", "p", "q", "s", "t", "v", "x", "z" ]
  result = false
  
  #checks if the given value is empty or not
  if s.empty? == false
    #this is to keep consitancy of letters
    lower = s[0].downcase

    #compares if the first character ever starts with a consonant
    con.each do |current|
      if current == lower
        result = true
      end
    end
  end 

  return result

end

def binary_multiple_of_4? s
  #use regex to see if there is any letters in the sequence
  isChar = /[a-z]/.match(s)
  #if there is any letters default false, if it is empty then continue math
  bool = isChar.nil?

  if bool == true
    #check if there is nothing within it
    if s.empty? == false
      
      #convert to int then mod 4 to check if it is divisable
      lengthOfString = s.to_i(2)
      result = lengthOfString % 4
    end
  end
  if bool == false
    result = 1
  end

  #return result based on mod results
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
