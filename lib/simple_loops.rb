# Write your methods here
def loop_message_five_times(string)
  count = 0 
  while count < 5 do
    puts string
    count += 1 
  end
end

def loop_message_n_times(string, i)
  count = 0 
  while count < i+1 do
    puts string
    count += 1 
  end
end

def output_array(array)
  count = 0 
  while array[count] do
    puts array[count]
    count += 1 
  end
end

def return_string_array(array)
  count = 0 
  strarray = []
  while count < array.length do
    strarray.push(array[count].to_s)
    count += 1
  end
    strarray
  end
end