# Write your methods here
def loop_message_five_times(string)
  count = 1
  while count <= 5 do
    puts string
    count += 1
  end
end

def loop_message_n_times(string,n)
  count = 1
  while count <= n do
    puts string
    count += 1
  end
end

def output_array(array)
  array.each do |element|
    puts element
  end
end

def return_string_array(array)
  array.each do |element|
    element = element.to_str
    return element
  end
end