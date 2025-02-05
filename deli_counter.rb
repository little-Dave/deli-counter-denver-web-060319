# Write your code here.
katz_deli = []

def line(katz_deli)
  current_line = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index do |person, idx|
      current_line.concat(" #{idx + 1}. #{person}")
    end
    puts current_line
  end
end

def take_a_number(katz_deli, newb)
  katz_deli.push(newb)
  puts "Welcome, #{newb}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
