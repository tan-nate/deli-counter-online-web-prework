require 'pry'

# the next number on wheel is 2355
# no parameters 
# the line is currently [2353, 2354]

$katz_deli = [2353, 2354]

def line
  new_list = []
  katz_deli.each_with_index do |element, index|
    new_list << "#{index + 1}. #{element}"
  end
  if katz_deli.length === 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli}"
  end
end

def take_a_number
  katz_deli << end_of_line
  puts "Welcome, #{end_of_line}. You are number #{katz_deli.length} in line."
end

def now_serving
  if katz_deli.length === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

binding.pry
# katz_deli = ["Nate", "Chin", "Shannon", "Karl", "Janell", "Marv"]

# def line(katz_deli)
#   new_list = []
#   katz_deli.each_with_index do |element, index|
#     new_list << "#{index + 1}. #{element}"
#   end
#   if katz_deli.length === 0
#     puts "The line is currently empty."
#   else
#     puts "The line is currently: #{new_list.join(" ")}"
#   end
# end

# def take_a_number(katz_deli, end_of_line)
#   katz_deli << end_of_line
#   puts "Welcome, #{end_of_line}. You are number #{katz_deli.length} in line."
# end

# def now_serving(katz_deli)
#   if katz_deli.length === 0
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{katz_deli[0]}."
#     katz_deli.shift
#   end
# end

# katz_deli = ["Nate", "Chin", "Shannon", "Karl", "Janell", "Marv"]
