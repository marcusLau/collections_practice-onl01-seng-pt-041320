def sort_array_asc(nums)
  # sorts array into asc order
  nums.sort
end

def sort_array_desc(nums)
  rev_arr = []
  i = nums.length-1
  while i > 0
    rev_arr[i] = nums[i]
  end
  rev_arr
end