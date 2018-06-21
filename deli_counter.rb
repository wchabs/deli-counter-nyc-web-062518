# Write your code here.

def line(katz_deli)
  if katz_deli.size > 1
    print "The line is currently:"
    katz_deli.each_with_index { |person, index|
    print " #{index + 1}. #{person}"
    }
  else
    puts "The line is curently empty."
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts ""
end