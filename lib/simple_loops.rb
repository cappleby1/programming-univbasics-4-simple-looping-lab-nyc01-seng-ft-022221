# Write your methods here

require "pry"

def loop_message_five_times(string)
  counter = 0
  while counter < 5 do
    puts string
    counter += 1
  end
end


def loop_message_n_times(string, n)
  counter = 0
  while counter < n do
    puts string
    counter += 1 
  end
end


def output_array(array)
  i = 0
  while array[i]  do
    puts array[i]
    i += 1 
  end
  
end


def return_string_array(array)
  i = 0 
  new_array = []
  while array[i] do
    #binding.pry
    new_array << array[i].to_s
    i += 1 
  end
  return new_array
end 