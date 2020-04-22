require 'pry'

def sort_array_asc(nums)
  # sorts array into asc order
  nums.sort
end

def sort_array_desc(nums)
  nums.sort.reverse
end

def sort_array_char_count(nums)
  nums.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(nums)
  temp = nums[1] # gets the 2nd element
  nums[1] = nums[2] 
  nums[2] = temp
  nums
end

def reverse_array(nums)
  nums.reverse
end

# replaces 3rd char in string with $
def kesha_maker(strings)
  
end