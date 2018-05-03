
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(numbers)
  numbers.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(numbers)
  numbers[0], numbers[1], numbers[2] = numbers[0]. numbers[2], numbers[1]
end
