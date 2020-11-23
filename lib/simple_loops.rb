# Write your methods here

def loop_message_five_times(string)
  counter = 0
  string = string
  while counter < 5
    puts string
    counter += 1
  end
end
new_string = "Hello World"
loop_message_five_times(new_string)
