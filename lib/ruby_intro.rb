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
  x = 0
  y = 0

  loop do

    while x <= arr.length
      while y <= arr.length
        total = arr[x] + arr[y]
        y = y+1

        if total == n
          break
        end 
      end
      x = x+1
    end
  end

end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
