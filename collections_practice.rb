def sort_array_asc(nums)
  # sorts array into asc order
  nums.sort
end

def sort_array_desc(nums)
  nums.sort_by{ |num| -nums.length}
end