require "pry"

katz_deli = []


# method 1 pushing into string, see method 2 at the bottom
def line(array)
  katz_string = "The line is currently:"
  if array.length > 0
    array.each_with_index do |name, num|
    katz_string << (" #{num+1}. #{name}")
    end
    puts katz_string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length+1} in line."
  array.push(name)
end

def now_serving (array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end



# "line" method 2 pushing into an array then converting to string

# def line(katz_deli)
#   katz_line = []
#   katz_string = "The line is currently: "
#   if katz_deli.length > 0
#     katz_deli.each_with_index do |name, num|
#     katz_line.push("#{num+1}. #{name}")
#     end
#     katz_string = katz_string+katz_line.join(" ")
#     puts katz_string
#   else
#     puts "The line is currently empty."
#   end
# end

# def line(katz_deli)
#   katz_deli.length > 0 ? (puts "The line is currently: #{katz_deli}") : puts ()"The line is currently empty.")
#
# end
