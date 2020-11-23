# Write your methods here

def loop_message_five_times(string)
  n = 0
  string = string
  while n < 5
    puts string
    n += 1
  end
end
new_string = "Hello World"
loop_message_five_times(new_string)

def loop_message_n_times(string, integer)
  n = 0
  limit = integer
  string = string
  while n < limit
    puts string
    n += 1
  end
end
new_string = "Hello Moon"
loop_message_five_times(new_string)
