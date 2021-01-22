# Write your methods here
require 'pry'
# def method_name(parameter)
#   count = 0
#   while count < (something)
#     # do something with the parameter
#     count += 1
#   end
# end
def loop_message_five_times (array)
  count = 0
  while count < 5
    puts array
    count += 1
    binding.pry
  end
end
