#MAP - return an ARRAY
def map_to_negativize (source_array)
  return_array = []

  if source_array
    for i in 0...source_array.length
      return_array[i] = source_array[i] * -1
    end
  end

  return return_array
end

def map_to_no_change (source_array)
  return_array = []

  if source_array
    for i in 0...source_array.length
      return_array[i] = source_array[i]
    end
  end

  return return_array
end

def map_to_double (source_array)
  return_array = []

  if source_array
    for i in 0...source_array.length
      return_array[i] = source_array[i] * 2
    end
  end

  return return_array
end

def map_to_square (source_array)
  return_array = []

  if source_array
    for i in 0...source_array.length
      return_array[i] = source_array[i] ** 2
    end
  end

  return return_array
end

#REDUCE - return a SCALAR
def reduce_to_total (source_array, starting_point=0)
  total = 0

  if source_array
    for i in starting_point...source_array.length

    end
  end

  return total
end

def reduce_to_all_true (source_array)

  if source_array
    for i in 0...source_array.length

    end
  end

end

def reduce_to_any_true (source_array)

  if source_array
    for i in 0...source_array.length

    end
  end

end
